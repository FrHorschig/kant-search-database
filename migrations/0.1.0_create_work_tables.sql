CREATE TABLE IF NOT EXISTS works (
    id SERIAL PRIMARY KEY,
    title VARCHAR NOT NULL,
    abbrev VARCHAR NOT NULL,
    aa_volume INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS paragraphs (
    id SERIAL PRIMARY KEY,
    text VARCHAR NOT NULL,
    pages INTEGER[] NOT NULL,
    work_id INTEGER NOT NULL,
    FOREIGN KEY (work_id) REFERENCES works(id)
);

CREATE TABLE IF NOT EXISTS sentences (
    id SERIAL PRIMARY KEY,
    text VARCHAR NOT NULL,
    paragraph_id INTEGER NOT NULL,
    FOREIGN KEY (paragraph_id) REFERENCES paragraphs(id),
    work_id INTEGER NOT NULL,
    FOREIGN KEY (work_id) REFERENCES works(id)
);
