create table borrower(
    borrowerId numeric Primary Key,
    firstName varchar(255),
    lastName varchar(255),
    address varchar(255),
    phoneNr numeric
);

create table branch(
    branchId numeric primary key,
    address varchar(255),
    name varchar(255)
);
create table book(
    bookId numeric primary key,
    title varchar(255),
    subTitle varchar(255),
    publisher varchar(255),
    author varchar(255),
    branchId references branch(branchId)

);

create table bookLoan(
    LoanId numeric primary key,
    bookId references book(bookId),
    branchId references book(branchId),
    borrowerId references borrower(borrowerId),
    dueDate dateTime
);
/*borrowers*/
insert INTO borrower VALUES (1234, 'sander', 'keeedklang', 'hans strøms gate 8', 93249909);
insert INTO borrower VALUES (1235, 'yusuf', 'harmankaya', 'borgundvegen 401', 95864173);
insert INTO borrower VALUES (1734, 'sigurd', 'ous', 'løvenvoldgata 60', 40607230);
insert INTO borrower VALUES (7983, 'sigurd', 'bohus', 'keiser wilhelmsgate 60', 40723180);
insert INTO borrower VALUES (9987, 'sigurd', 'greiff', 'hans strøms gate 8', 99168687);
/*branches*/
insert into branch values (6010, 'borgundvegen 110', 'akademika');
insert into branch values (6002, 'kirkegata 1', 'akademika');
insert into branch values (6004, 'skarregata 6', 'ålesund bibliotek');
insert into branch values (6003, 'borgundvegen 110', 'akademika ntnu');
insert into branch values (6025, 'moavegen 3', 'moa bibliotek');
/*books*/
insert into book values (654321,'harry potter', 'the philosophers stone', 'bloomsbury publishing', 'J.K. Rowling',  6004);






























insert into book values (654322,'harry potter', 'the philosophers stone', 'bloomsbury publishing', 'J.K. Rowling',  6004);
insert into book values (654323,'harry potter', 'the philosophers stone', 'bloomsbury publishing', 'J.K. Rowling',  6002);

insert into book values (687353,'harry potter', 'The Chamber of Secrets', 'bloomsbury publishing', 'J.K. Rowling',  6025);
insert into book values (687354,'harry potter', 'The Chamber of Secrets', 'bloomsbury publishing', 'J.K. Rowling',  6004);
insert into book values (687355,'harry potter', 'The Chamber of Secrets', 'bloomsbury publishing', 'J.K. Rowling',  6010);

insert into book values (927636,'harry potter', 'The Prisoner of Azkaban', 'bloomsbury publishing', 'J.K. Rowling', 6010);
insert into book values (927637,'harry potter', 'The Prisoner of Azkaban', 'bloomsbury publishing', 'J.K. Rowling',  6025);

insert into book values (368698,'harry potter', 'The Goblet of Fire', 'bloomsbury publishing', 'J.K. Rowling',  6025);

insert into book values (292347,'harry potter', 'The Order of the Phoenix', 'bloomsbury publishing', 'J.K. Rowling',  6025);
insert into book values (292348,'harry potter', 'The Order of the Phoenix', 'bloomsbury publishing', 'J.K. Rowling',  6004);

insert into book values (693638,'harry potter', 'The Half-Blood Prince', 'bloomsbury publishing', 'J.K. Rowling',  6025);
insert into book values (693639,'harry potter', 'The Half-Blood Prince', 'bloomsbury publishing', 'J.K. Rowling',  6025);
insert into book values (693630,'harry potter', 'The Half-Blood Prince', 'bloomsbury publishing', 'J.K. Rowling',  6025);
insert into book values (693635,'harry potter', 'The Half-Blood Prince', 'bloomsbury publishing', 'J.K. Rowling',  6025);

insert into book values (394574,'harry potter', 'The Deathly Hallows', 'bloomsbury publishing', 'J.K. Rowling',  6025);

insert into book values (932744,'harry potter', 'the philosophers stone', 'bloomsbury publishing', 'J.K. Rowling', 6004);


/*loans*/
insert into bookLoan values (123456789, 654321, 6004, 1234, '11.11.2019');
insert into bookLoan values (873696822, 687353, 6025, 1235, '11.11.2019');
insert into bookLoan values (986539642, 927636, 6010, 1734, '11.11.2019');
insert into bookLoan values (563384654, 654321, 6004, 9987, '11.11.2019');
