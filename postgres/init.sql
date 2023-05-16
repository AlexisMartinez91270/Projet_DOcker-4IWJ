DROP TABLE IF EXISTS todo;

CREATE TABLE todo (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

INSERT INTO todo (name) VALUES ('Faire les courses');
INSERT INTO todo (name) VALUES ('Acheter du pain');
INSERT INTO todo (name) VALUES ('Acheter du lait');
INSERT INTO todo (name) VALUES ('Acheter du beurre');
INSERT INTO todo (name) VALUES ('Acheter des oeufs');
INSERT INTO todo (name) VALUES ('Acheter du fromage');
INSERT INTO todo (name) VALUES ('Acheter de la viande');
INSERT INTO todo (name) VALUES ('Acheter des légumes');
INSERT INTO todo (name) VALUES ('Acheter des fruits');
INSERT INTO todo (name) VALUES ('Acheter des pâtes');