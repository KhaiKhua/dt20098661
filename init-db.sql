CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', '20098661'),
  ('Big Data', '20098661'),
  ('Cloud Deployement', '20098661'),
('Data Analysis', '20098661'),
('Block Chain', '20098661');
