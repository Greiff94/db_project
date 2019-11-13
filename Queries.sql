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

select borrower.name, title from borrower
inner join bookLoan bL on borrower.borrowerId = bL.borrowerId
inner join book book on bL.bookId = book.bookId
where title = 'harry potter the philosophers stone';
