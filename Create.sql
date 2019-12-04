/**
  this is all of our create sql codes for creating different tables in the database as well as the connection between them
 */

 /**
   drop functions used when updating create functions
  */
drop table if exists book;
drop table if exists borrower;
drop table if exists branch;
drop table if exists libraryBook;
drop table if exists bookLoan;
drop table if exists bookAuthor;

 /**
   creates table a borrower (member)
  */
create table borrower(
    borrowerId integer Primary Key not null,
    name text not null default 'no name',
    address text not null default 'no address',
    phoneNr integer default 'no phone'
);

/**
  creates table a branch
 */
create table branch(
    branchId integer primary key not null,
    address text not null default 'address not added',
    name text not null default ' no name given'
);
/**
  creates table a book
 */
create table book(
    bookId integer primary key not null,
    title text not null default 'no title given',
    publisher text not null default 'no publisher given',
    author references bookAuthor(name) default 'no author given'
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
    bookId references libraryBook(bookid) not null,
    borrowerId references borrower(borrowerId) not null,
    dueDate date not null,
    returnDate date not null
);

/**
  creates connection between author and book
 */
create table bookAuthor(
    authorId primary key not null,
    name text not null default ' no name given'
)
