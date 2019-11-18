/**
  this is all of our create sql codes for createing different tables in the database as well as the connection between them
 */


 /**
   creates table a borrower (member)
  */
create table borrower(
    borrowerId numeric Primary Key,
    name varchar(255),
    address varchar(255),
    phoneNr numeric
);

/**
  creates table a branch
 */
create table branch(
    branchId numeric primary key,
    address varchar(255),
    name varchar(255)
);

/**
  creates table a book
 */
create table book(
    bookId smallInt primary key,
    title varchar(30),
    subTitle varchar(30),
    publisher varchar(30)
);

/**
  creates table for a library book
 */
create table libraryBook(
    id smallInt primary key,
    bookId references book(bookId),
    branchId references branch(branchId)
);

/**
  creates table for book loan
 */
create table bookLoan(
    LoanId smallInt primary key,
    Id references libraryBook(id),
    borrowerId references borrower(borrowerId),
    dueDate date,
    returnDate date
);

/**
  creates a author
 */
create table author(
    authorId primary key,
    name text
);

/**
  creates connection between author and book
 */
create table bookAuthor(
    authorId references author(authorId),
    bookId references book(bookId)
)

