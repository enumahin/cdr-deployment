CREATE DATABASE IF NOT EXISTS demographic;
CREATE DATABASE IF NOT EXISTS metadata;
CREATE DATABASE IF NOT EXISTS patient;

GRANT ALL ON *.* TO 'alienworkspace'@'%';

CREATE USER 'tester'@'%' IDENTIFIED BY 'testing';

GRANT ALL ON test_db.* TO 'tester'@'%';

FLUSH PRIVILEGES;