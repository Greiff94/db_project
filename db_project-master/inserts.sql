/*this is all the different inserts in our project
  for all the different tables */

/*inserts borrowers*/
insert INTO borrower VALUES (1234, 'sander keeedklang', 'hans strøms gate 8', 93249909);
insert INTO borrower VALUES (1235, 'yusuf harmankaya', 'borgundvegen 401', 95864173);
insert INTO borrower VALUES (1734, 'sigurd ous', 'løvenvoldgata 60', 40607230);
insert INTO borrower VALUES (7983, 'sigurd bohus', 'keiser wilhelmsgate 60', 40723180);
insert INTO borrower VALUES (9987, 'sigurd greiff', 'hans strøms gate 8', 99168687);

/*inserts branches*/
insert into branch values (6010, 'borgundvegen 110', 'akademika');
insert into branch values (6002, 'kirkegata 1', 'akademika');
insert into branch values (6004, 'skarregata 6', 'ålesund bibliotek');
insert into branch values (6003, 'borgundvegen 110', 'akademika ntnu');
insert into branch values (6025, 'moavegen 3', 'moa bibliotek');

/*inserts books*/
insert into book values (654321,'harry potter the philosophers stone', 'bloomsbury publishing');
insert into book values (654322,'harry potter the philosophers stone', 'bloomsbury publishing');
insert into book values (654323,'harry potter the philosophers stone', 'bloomsbury publishing');
insert into book values (687353,'harry potter The Chamber of Secrets', 'bloomsbury publishing');
insert into book values (687354,'harry potter The Chamber of Secrets', 'bloomsbury publishing');
insert into book values (687355,'harry potter The Chamber of Secrets', 'bloomsbury publishing');
insert into book values (687356,'harry potter The Chamber of Secrets', 'bloomsbury publishing');
insert into book values (687358,'harry potter The Chamber of Secrets', 'bloomsbury publishing');
insert into book values (687359,'harry potter The Chamber of Secrets', 'bloomsbury publishing');
insert into book values (927636,'harry potter The Prisoner of Azkaban', 'bloomsbury publishing');
insert into book values (927637,'harry potterThe Prisoner of Azkaban', 'bloomsbury publishing');
insert into book values (368698,'harry potter The Goblet of Fire', 'bloomsbury publishing');
insert into book values (292347,'harry potter The Order of the Phoenix', 'bloomsbury publishing');
insert into book values (292348,'harry potter The Order of the Phoenix', 'bloomsbury publishing');
insert into book values (693638,'harry potter The Half-Blood Prince', 'bloomsbury publishing');
insert into book values (693639,'harry potter  Half-Blood Prince', 'bloomsbury publishing');
insert into book values (693630,'harry potter The Half-Blood Prince', 'bloomsbury publishing');
insert into book values (693635,'harry potter The Half-Blood Prince', 'bloomsbury publishing');
insert into book values (394574,'harry potter The Deathly Hallows', 'bloomsbury publishing');
insert into book values (932744,'harry potter the philosophers stone', 'bloomsbury publishing');


/*inserts book loans*/
insert into bookLoan values (123456789, 837464, 1234, 2019-11-11, 2020-01-24);
insert into bookLoan values (873696822, 552732, 1235, 2019-11-11, 2020-02-04);
insert into bookLoan values (986539642, 973455, 1734, 2019-11-13, 2019-12-01);
insert into bookLoan values (563384654, 323457, 9987, 2019-11-13, 2019-12-24);
insert into bookLoan values (976286483, 274923, 9987, 2019-11-13,2019-12-24);
insert into bookLoan values (973758244, 200084, 1235, 2019-11-13,2019-12-24);
insert into bookLoan values (334588629, 666643, 9987, 2019-11-13,2019-12-24);
insert into bookLoan values (335655524, 222356, 9987, 2019-11-13,2019-12-24);
insert into bookLoan values (898772244, 553252, 7983, 2019-11-13,2020-01-24);

/*inserts library books*/
insert into libraryBook values (274923, 394574, 6004);
insert into libraryBook values (200084, 932744, 6004);
insert into libraryBook values (837464, 654321, 6004);
insert into libraryBook values (323457, 654322, 6010);
insert into libraryBook values (224497, 654323, 6003);
insert into libraryBook values (552732, 687353, 6002);
insert into libraryBook values (552972, 687354, 6025);
insert into libraryBook values (553252, 687355, 6010);
insert into libraryBook values (532522, 687356, 6010);
insert into libraryBook values (677544, 687358, 6010);
insert into libraryBook values (983544, 687359, 6002);
insert into libraryBook values (973455, 927636, 6002);
insert into libraryBook values (222356, 927637, 6004);
insert into libraryBook values (234563, 368698, 6010);
insert into libraryBook values (345678, 292347, 6003);
insert into libraryBook values (452457, 292348, 6002);
insert into libraryBook values (234523, 693638, 6010);
insert into libraryBook values (666643, 693639, 6004);
insert into libraryBook values (234645, 693630, 6010);
insert into libraryBook values (271828, 693635, 6010);


/**
  inserts authors
 */
insert into author values (184723, 'J.K. Rowling');

/**
  inserts book authors for each book
 */
insert into bookAuthor values (654321, 'J.K. Rowling');
insert into bookAuthor values (654322, 'J.K. Rowling');
insert into bookAuthor values (654323, 'J.K. Rowling');
insert into bookAuthor values (687353, 'J.K. Rowling');
insert into bookAuthor values (687354, 'J.K. Rowling');
insert into bookAuthor values (687355, 'J.K. Rowling');
insert into bookAuthor values (687356, 'J.K. Rowling');
insert into bookAuthor values (687358, 'J.K. Rowling');
insert into bookAuthor values (687359, 'J.K. Rowling');
insert into bookAuthor values (927636, 'J.K. Rowling');
insert into bookAuthor values (927637, 'J.K. Rowling');
insert into bookAuthor values (368698, 'J.K. Rowling');
insert into bookAuthor values (292347, 'J.K. Rowling');
insert into bookAuthor values (292348, 'J.K. Rowling');
insert into bookAuthor values (693638, 'J.K. Rowling');
insert into bookAuthor values (693639, 'J.K. Rowling');
insert into bookAuthor values (693630, 'J.K. Rowling');
insert into bookAuthor values (693635, 'J.K. Rowling');
insert into bookAuthor values (394574, 'J.K. Rowling');
insert into bookAuthor values (932744, 'J.K. Rowling');
