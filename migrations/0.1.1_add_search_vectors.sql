ALTER TABLE paragraphs
ADD COLUMN search tsvector,
ADD COLUMN reindex boolean DEFAULT false;

CREATE OR REPLACE FUNCTION paragraphs_search_trigger() RETURNS trigger AS $$
begin
    IF new.reindex THEN
        new.search := to_tsvector('german', new.text);
        new.reindex := false;
    END IF;
    return new;
end
$$ LANGUAGE plpgsql;
CREATE TRIGGER paragraphs_search_trigger BEFORE INSERT OR UPDATE
ON paragraphs FOR EACH ROW EXECUTE PROCEDURE paragraphs_search_trigger();

ALTER TABLE sentences
ADD COLUMN search tsvector,
ADD COLUMN reindex boolean DEFAULT false;

CREATE OR REPLACE FUNCTION sentences_search_trigger() RETURNS trigger AS $$
begin
    IF new.reindex THEN
        new.search := to_tsvector('german', new.text);
        new.reindex := false;
    END IF;
    return new;
end
$$ LANGUAGE plpgsql;
CREATE TRIGGER sentences_search_trigger BEFORE INSERT OR UPDATE
ON paragraphs FOR EACH ROW EXECUTE PROCEDURE sentences_search_trigger();
