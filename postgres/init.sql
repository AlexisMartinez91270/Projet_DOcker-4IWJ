DROP TABLE IF EXISTS todo;

CREATE TABLE todo (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

INSERT INTO todo (name) VALUES ('Learn SQL');
INSERT INTO todo (name) VALUES ('Learn Go');
INSERT INTO todo (name) VALUES ('Learn React');
INSERT INTO todo (name) VALUES ('Learn Docker');
INSERT INTO todo (name) VALUES ('Learn Kubernetes');
INSERT INTO todo (name) VALUES ('Learn AWS');
INSERT INTO todo (name) VALUES ('Learn Terraform');
INSERT INTO todo (name) VALUES ('Learn Ansible');
INSERT INTO todo (name) VALUES ('Learn Python');
INSERT INTO todo (name) VALUES ('Learn Java');