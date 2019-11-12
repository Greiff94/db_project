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