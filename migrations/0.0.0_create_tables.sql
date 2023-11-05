CREATE TABLE IF NOT EXISTS volumes (
    id INTEGER PRIMARY KEY,
    title VARCHAR NOT NULL,
    section INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS works (
    id SERIAL PRIMARY KEY,
    title VARCHAR NOT NULL UNIQUE,
    abbreviation VARCHAR,
    ordinal INTEGER NOT NULL,
    year VARCHAR,
    volume_id INTEGER NOT NULL,
    FOREIGN KEY (volume_id) REFERENCES volumes(id)
);

CREATE TABLE IF NOT EXISTS paragraphs (
    id SERIAL PRIMARY KEY,
    content TEXT NOT NULL,
    pages INTEGER[] NOT NULL,
    work_id INTEGER NOT NULL,
    heading_level INTEGER,
    footnote_name VARCHAR,
    FOREIGN KEY (work_id) REFERENCES works(id)
);

CREATE TABLE IF NOT EXISTS sentences (
    id SERIAL PRIMARY KEY,
    content TEXT NOT NULL,
    paragraph_id INTEGER NOT NULL,
    FOREIGN KEY (paragraph_id) REFERENCES paragraphs(id)
);
