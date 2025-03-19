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

create table reply (
    no number primary key,
    content varchar2(500),
    ref number,
    name varchar2(20),
    rdate date
);

create sequence seq_reply NOCACHE;

insert into reply values(seq_reply.nextval, '와우 첫 댓글이다', 1, '김처음', '2025/02/01');
insert into reply values(seq_reply.nextval, '행복한 그림이네요', 1, '박행복', '2025/03/05');
insert into reply values(seq_reply.nextval, '아기가 예뻐요', 1, '나아기', '2025/03/15');

commit;

