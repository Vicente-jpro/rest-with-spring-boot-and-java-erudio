CREATE TABLE IF NOT EXISTS user_permission (
  id_user bigint(20) NOT NULL,
  id_permission bigint(20) NOT NULL,
  PRIMARY KEY (id_user,id_permission),
  KEY fk_user_permission_permission (id_permission),
  CONSTRAINT fk_user_permission FOREIGN KEY (id_user) REFERENCES users (id),
  CONSTRAINT fk_user_permission_permission FOREIGN KEY (id_permission) REFERENCES permission (id)
) ENGINE=InnoDB;


CREATE TABLE IF NOT EXISTS person (
   
    name VARCHAR(100) NOT NULL,
    age INT,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES department(id)
);