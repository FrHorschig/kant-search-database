CREATE TABLE IF NOT EXISTS volumes (
    id VARCHAR(2) PRIMARY KEY,
    title VARCHAR NOT NULL UNIQUE,
    section VARCHAR(1) NOT NULL
);

CREATE TABLE IF NOT EXISTS worksk (
    id VARCHAR PRIMARY KEY,
    title VARCHAR NOT NULL UNIQUE,
    volume_id VARCHAR(2) NOT NULL,
    ordinal INTEGER NOT NULL,
    year INTEGER
    FOREIGN KEY (volume_id) REFERENCES volumes(id)
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
