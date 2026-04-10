ALTER TABLE users ADD pibble_id INT;

ALTER TABLE users ADD CONSTRAINT fk_pibble
FOREIGN KEY (pibble_id)
REFERENCES pibbles (id);