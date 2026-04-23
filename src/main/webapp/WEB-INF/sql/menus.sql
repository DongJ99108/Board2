Microsoft Windows [Version 10.0.19045.6218]
(c) Microsoft Corporation. All rights reserved.

C:\Windows\system32>sqlplus /nolog

SQL*Plus: Release 21.0.0.0.0 - Production on 수 4월 22 16:08:58 2026
Version 21.3.0.0.0

Copyright (c) 1982, 2021, Oracle.  All rights reserved.

SQL> conn /as sysdba
연결되었습니다.
SQL> ALTER SESSION SET "_ORACLE_SCRIPT"=true;

세션이 변경되었습니다.

SQL> CREATE USER spring IDENTIFIED BY 1234;

사용자가 생성되었습니다.

SQL> GRANT CONNECT, RESOURCE TO spring;

권한이 부여되었습니다.

SQL> ALTER USER spring DEFAULT TABLESPACE USERS QUOTA UNLIMITED ON USERS;

사용자가 변경되었습니다.

SQL> CONN spring/1234
연결되었습니다.
SQL> SELECT * FROM TAB;

선택된 레코드가 없습니다.


--------------------------------------------------------------------------------
-- 메뉴 목록
CREATE TABLE MENUS (
    MENU_ID    VARCHAR2(6)     PRIMARY KEY
  , MENU_NAME  VARCHAR2(100)   
  , MENU_SEQ   NUMBER(5)
);

INSERT INTO MENUS VALUES ('MENU01', 'JAVA', 1);
COMMIT;




























