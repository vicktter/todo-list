
CREATE TABLE todo
(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  date_added TIMESTAMPNOT NULL DEFAULT CURRENT_TIMESTAMP,
  title VARCHAR(50000) NOT NULL,
  completed VARCHAR(50000) NOT NULL
);

