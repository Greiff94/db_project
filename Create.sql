create table borrower(
    borrowerId numeric Primary Key,
    name varchar(255),

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
    author varchar(255)
);

create table libraryBook(
    id int primary key,
    bookId references book(bookId),
    branchId references branch(branchId)
);

create table bookLoan(
    LoanId numeric primary key,
    bokId references libraryBook(id),
    branchId references libraryBook(branchId),
    borrowerId references borrower(borrowerId),
    dueDate dateTime
);

