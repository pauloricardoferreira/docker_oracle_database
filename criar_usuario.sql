CREATE c##developer IDENTIFIED BY developer DEFAULT TABLESPACE USERS TEMPORARY TABLESPACE TEMP ACCOUNT UNLOCK;
GRANT CREATE SESSION TO c##developer;
GRANT CREATE TABLE TO c##developer;
ALTER USER c##developer QUOTA UNLIMITED ON USERS;
GRANT EXP_FULL_DATABASE TO c##developer;
GRANT CONNECT TO c##developer;
GRANT create session, alter session TO c##developer;
GRANT create procedure to c##developer;
GRANT execute any procedure to c##developer;
GRANT create table TO c##developer;
GRANT create sequence TO c##developer;
GRANT create trigger to c##developer;
GRANT create type to c##developer;
GRANT create view to c##developer;
GRANT create any index, create indextype to c##developer;
GRANT debug connect session to c##developer;
GRANT debug any procedure to c##developer;
GRANT DBA TO c##developer;