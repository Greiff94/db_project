/**
  this is all of our create sql codes for creating different tables in the database as well as the connection between them
 */


 /**
   creates table a borrower (member)
  */
create table borrower(
    borrowerId integer Primary Key not null,
    name text not null,
    address text not null,
    phoneNr integer
);

/**
  creates table a branch
 */
create table branch(
    branchId integer primary key not null,
    address text not null,
    name text not null
);

/**
  creates table a book
 */
create table book(
    bookId integer primary key not null,
    title text not null,
    publisher text not null
);

/**
  creates table for a library book
 */
create table libraryBook(
    id integer primary key not null,
    bookId references book(bookId) not null,
    branchId references branch(branchId) not null
);

/**
  creates table for book loan
 */
create table bookLoan(
    LoanId integer primary key not null,
    bookId references Book(bookid) not null,
    borrowerId references borrower(borrowerId) not null,
    dueDate date not null,
    returnDate date not null
);

/**
  creates a author
 */
create table author(
    authorId primary key not null,
    name text not null
);

/**
  creates connection between author and book
 */
create table bookAuthor(
    authorId references author(authorId) not null,
    bookId references book(bookId) not null
)

