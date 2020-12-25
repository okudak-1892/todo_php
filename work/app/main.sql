CREATE TABLE todos (
  id INT NOT NULL AUTO_INCREMENT,
  is_done BOOL DEFAULT false,
  title TEXT,
  PRIMARY KEY (id)
);

INSERT INTO todos (title) VALUES ('sss');
INSERT INTO todos (title, is_done) VALUES ('rrr', true);
INSERT INTO todos (title) VALUES ('qqq');

SELECT * FROM todos;