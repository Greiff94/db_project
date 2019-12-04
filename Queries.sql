/**
  Here are all the queries from the assignment solved.
 */


/*1) How many copies of the book titled "Harry Potter, The Half-Blood Prince",  and published by "bloomsbury publishing"
  are owned by the library branch who's address is "moavegen 3"*/
select count(DISTINCT libraryBook.bookId) as 'Number of copies:' from libraryBook
inner join book b on libraryBook.bookId = b.bookId
inner join branch b2 on libraryBook.branchId = b2.branchId
where address = 'borgundvegen 110'
and title = 'harry potter The Chamber of Secrets';


/*2) How many copies of the book titled "harry potter The Chamber of Secrets" are owned by each library branch?*/
select name as Branchname,  count(title)as Copies from branch
inner join libraryBook lB on branch.branchId = lB.branchId
inner join book b on lB.bookId = b.bookId
where b.title = 'harry potter The Chamber of Secrets'
group by name
;

/*3) Retrieve the names of all borrowers who borrowed the book titled "harry potter the philosophers stone" for each library branch.*/
select b2.name as loanedBy, branch.name as branchName from branch
inner join libraryBook lB on branch.branchId = lB.branchId
inner join book b on lB.bookId = b.bookId
inner join bookAuthor bA on b.author = bA.name
inner join bookLoan bL on b.bookId = bL.bookId
inner join borrower b2 on bL.borrowerId = b2.borrowerId
where title = 'harry potter the philosophers stone'
group by branch.name;

/*4) For each book that is loaned out from the branch "ålesund bibliotek" and whose due date is today(13.11.2019),
  retrieve the book title, the borrower's name(s), and the borrower's address(es).*/
select title, b.name as loanedBy, b.address from book
inner join libraryBook lB on book.bookId = lB.bookId
inner join bookLoan bL on book.bookId = bL.bookId
inner join borrower b on bL.borrowerId = b.borrowerId
inner join branch b2 on lB.branchId = b2.branchId
where bl.dueDate = 2019-11-13 and b2.branchId = (
    select b2.branchId
    from branch
    where branch.name = 'ålesund bibliotek'
    );


/*5) For each branch, retrieve the branch name and the total number of books loaded out from that branch.*/
select name as BranchName,  count(b.bookId)as 'Nr of books loaned:' from branch
inner join libraryBook lB on branch.branchId = lB.branchId
inner join book b on lB.bookId = b.bookId
group by name;




























