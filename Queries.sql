/*How many copies of the book titled "Harry Potter, The Half-Blood Prince",  and published by "bloomsbury publishing"
  are owned by the library branch who's address is "moavegen 3"*/
select count(DISTINCT libraryBook.bookId) from libraryBook
inner join book b on libraryBook.bookId = b.bookId
inner join branch b2 on libraryBook.branchId = b2.branchId
where address = 'borgundvegen 110'
and title = 'harry potter The Chamber of Secrets';


/*•	How many copies of the book titled "A" are owned by each library branch?*/
select name ,title,  count(title)as 'copies' from branch
inner join libraryBook lB on branch.branchId = lB.branchId
inner join book b on lB.bookId = b.bookId
where b.title = 'harry potter The Chamber of Secrets'
group by name
;

/*•	Retrieve the names of all borrowers who borrowed the book titled "A" for each library branch.*/
select b2.name , branch.name from branch
inner join libraryBook lB on branch.branchId = lB.branchId
inner join book b on lB.bookId = b.bookId
inner join bookLoan bL on lB.branchId = bL.branchId
inner join borrower b2 on bL.borrowerId = b2.borrowerId
where title = 'harry potter the philosophers stone'
group by branch.name;

/*•	For each book that is loaned out from the branch "A" and whose due date is today, retrieve the book title, the borrower's name(s), and the borrower's address(es).*/