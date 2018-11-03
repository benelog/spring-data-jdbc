CREATE TABLE LIST_PARENT ( id4 BIGINT GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 ) PRIMARY KEY, NAME VARCHAR(100));
CREATE TABLE ELEMENT_NO_ID ( content VARCHAR(100), LIST_PARENT_key BIGINT, LIST_PARENT BIGINT);
CREATE TABLE Child_No_Id2 (LIST_PARENT_key BIGINT, LIST_PARENT BIGINT, content VARCHAR(30),
  CONSTRAINT PK_Child PRIMARY KEY (LIST_PARENT_key, LIST_PARENT)
);