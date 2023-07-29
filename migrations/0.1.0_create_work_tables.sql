CREATE TABLE IF NOT EXISTS works (
    id SERIAL PRIMARY KEY,
    title VARCHAR NOT NULL UNIQUE,
    abbreviation VARCHAR,
    volume INTEGER NOT NULL,
    ordinal INTEGER NOT NULL,
    year INTEGER
);

CREATE TABLE IF NOT EXISTS paragraphs (
    id SERIAL PRIMARY KEY,
    content TEXT NOT NULL,
    pages INTEGER[] NOT NULL,
    work_id INTEGER NOT NULL,
    FOREIGN KEY (work_id) REFERENCES works(id)
);

CREATE TABLE IF NOT EXISTS sentences (
    id SERIAL PRIMARY KEY,
    content TEXT NOT NULL,
    paragraph_id INTEGER NOT NULL,
    work_id INTEGER NOT NULL,
    FOREIGN KEY (paragraph_id) REFERENCES paragraphs(id),
    FOREIGN KEY (work_id) REFERENCES works(id)
);
