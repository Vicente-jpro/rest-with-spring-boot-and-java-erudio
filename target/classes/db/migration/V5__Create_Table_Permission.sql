﻿CREATE TABLE IF NOT EXISTS permission (
  id SERIAL PRIMARY KEY,
  description varchar(255) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB;