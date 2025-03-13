CREATE TABLE votelist (
    num NUMBER PRIMARY KEY,
    question VARCHAR2(200) NOT NULL,
    sdate DATE,
    edate DATE,
    wdate DATE default sysdate,
    type NUMBER  DEFAULT 1 NOT NULL,
    active NUMBER DEFAULT 1
);

create table voteitem(
listnum number,
itemnum number,
item varchar2(50),
count number default 0,
PRIMARY key(listnum,itemnum)
);

create SEQUENCE seq_vote NOCACHE;