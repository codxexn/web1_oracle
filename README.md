# web1_Oracle✍️
**웹개발 (2023.06.12.~2023.11.07.) 강의에서 공부한 Oracle 내용**입니다.

readme 파일에 목차 및 내용 정리해두었으니 참고 부탁드립니다.

감사합니다.🥰


<br><br>

## 📝 Day01
> ### DB: Database
> **데이터가 모여있는 기지**

<br>

> #### DBMS: Database Management System
> DB를 관리할 수 있는 구체적인 시스템  
> 예) 오라클, (마리아DB, MySQL,) MS-SQL, MongoDB - 몽구스, ...  

<br>

**📌 MongoDB: noSQL**
- 스키마가 없다. 표가 없다.
- K,V 형태로만 짜여져 있다.
- 따라서 속도가 빠르다.

<br>

> #### scott 계정 활성화
> sqlplus system/1234  
> SQL> @C:\oraclexe\app\oracle\product\11.2.0\server\rdbms\admin\scott.sql  
> SQL> show user  
> USER is "SCOTT"
>  SQL> conn system/1234  
> SQL> alter user scott identified by 1234;  
> SQL> conn scott/1234  
> SQL> show user  
> USER is "SCOTT"  





















