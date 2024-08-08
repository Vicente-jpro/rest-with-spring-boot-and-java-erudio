﻿CREATE TABLE books (
  id SERIAL PRIMARY KEY,
  author longtext,
  launch_date datetime(6) NOT NULL,
  price decimal(65,2) NOT NULL,
  title longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
