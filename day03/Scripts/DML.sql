/*MY SQL�� �ڵ����������� ORACLE �� �ڵ����� �ȵȴ�.*/
/*�ǳ� �پ �������. �ߺ��� ������ �ȴ�. �������� ��ü��� ���� �ȴ�. ���̺��� ������ ��!*/
CREATE SEQUENCE SEQ_PARENTS;

CREATE TABLE TBL_PARENTS(
   ID NUMBER CONSTRAINT PK_PARENTS PRIMARY KEY,
   PARENTS_NAME VARCHAR2(1000) NOT NULL,
   PARENTS_AGE NUMBER NOT NULL,
   PARENTS_GENDER VARCHAR2(1000) DEFAULT 'N',
   PARENTS_PHONE VARCHAR2(1000) NOT NULL UNIQUE,
   PARENTS_ADDRESS VARCHAR2(1000) DEFAULT 'N' UNIQUE
);

/*�кθ� �߰�*/
INSERT INTO TBL_PARENTS
VALUES(SEQ_PARENTS.NEXTVAL, '�ѵ���', 40, '����', '01012341234', '��⵵ ������');

/*������� ����, ���� �Ⱦ��� ��ü��ȸ, �÷��� ���ָ� �ش� �÷��� ��ȸ, �ǹ������� * FROM ���� �ȵȴ�!: ���� ������*/
SELECT * FROM TBL_PARENTS;

/*���������� ȸ������ ���� ��*/
UPDATE TBL_PARENTS 
SET PARENTS_NAME = 'ȫ�浿'
WHERE ID = 1;

/*DDL: TRUNCATE �ӵ��� ��������, DML: DELETE �� ������ �ȴ�.*/
/*ȸ�� Ż��*/
DELETE FROM TBL_PARENTS;