ALTER TABLE paragraphs
ADD COLUMN search tsvector DEFAULT to_tsvector('german', '');
CREATE INDEX paragraphs_search_idx ON paragraphs USING GIN (search);
CREATE OR REPLACE FUNCTION content_trigger() RETURNS trigger AS $$
BEGIN
-- remove formatting (HTML tags) and pagination information ({...}) when inserting content
  NEW.search := to_tsvector('german', 
                regexp_replace(
                  regexp_replace(NEW.content, '<\/?[^>]*>', '', 'g'), 
                '{[^}]*}', '', 'g'));
  return NEW;
END
$$ LANGUAGE plpgsql;
CREATE TRIGGER tsvectorupdate BEFORE INSERT OR UPDATE
ON paragraphs FOR EACH ROW EXECUTE PROCEDURE
content_trigger();

ALTER TABLE sentences
ADD COLUMN search tsvector DEFAULT to_tsvector('german', '');
CREATE INDEX sentences_search_idx ON sentences USING GIN (search);
CREATE OR REPLACE FUNCTION content_trigger() RETURNS trigger AS $$
BEGIN
-- remove formatting (HTML tags) and pagination information ({...}) when inserting content
  NEW.search := to_tsvector('german', 
                regexp_replace(
                  regexp_replace(NEW.content, '<\/?[^>]*>', '', 'g'), 
                '{[^}]*}', '', 'g'));
  return NEW;
END
$$ LANGUAGE plpgsql;
CREATE TRIGGER tsvectorupdate BEFORE INSERT OR UPDATE
ON sentences FOR EACH ROW EXECUTE PROCEDURE
content_trigger();