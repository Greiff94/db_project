/*this is all the different inserts in our project
  for all the different tables */

/*inserts borrowers*/
<<<<<<< HEAD
insert INTO borrower VALUES (1234, 'sander keeedklang', 'hans strøms gate 8', 93249909);
insert INTO borrower VALUES (1235, 'yusuf harmankaya', 'borgundvegen 401', 95864173);
insert INTO borrower VALUES (1734, 'sigurd ous', 'løvenvoldgata 60', 40607230);
insert INTO borrower VALUES (7983, 'sigurd bohus', 'keiser wilhelmsgate 60', 40723180);
insert INTO borrower VALUES (9987, 'sigurd greiff', 'hans strøms gate 8', 99168687);
insert into borrower values (4321, 'isabel borgen', 'hans strøms gate 8', 98835322);
insert into borrower values (8364, 'mathias forberg', 'skarbørvika 231', 44902703);
insert into borrower values (1859, 'hans pedersen', 'kongens gate 32c', 99334753);
insert into borrower values (6794,'nils henriksen', 'kongens gate 32c', 97080267);
insert into borrower values (5683, 'wonda wall', 'kongens gate 32c', 95989458);
=======
insert INTO borrower VALUES (1234, 'Sander Keeedklang', 'hans strøms gate 8', 93249909);
insert INTO borrower VALUES (1235, 'Yusuf Harmankaya', 'borgundvegen 401', 95864173);
insert INTO borrower VALUES (1231, 'Sigurd Ous', 'løvenvoldgata 60', 40607230);
insert INTO borrower VALUES (1232, 'Sigurd Bohus', 'keiser wilhelmsgate 60', 40723180);
insert INTO borrower VALUES (1233, 'Sigurd Greiff', 'Tullegata 8', 99168687);
insert INTO borrower VALUES (1236, 'Mathew Mathewson', 'Tiendeholmsvegen 14', 99123456);
insert INTO borrower VALUES (1237, 'Anders Andersen', 'Tiendeholmsvegen 13', 99163333);
insert INTO borrower VALUES (1238, 'Mathias Forberg', 'løvenvoldgata 33', 47381903);
insert INTO borrower VALUES (1239, 'Sanders Olsen', 'Svømmegata 13', 99168123);
insert INTO borrower VALUES (1240, 'Sander Hurlen', 'Borgundvegen 13', 99160283);
>>>>>>> master

/*inserts branches*/
insert into branch values (6010, 'borgundvegen 110', 'akademika');
insert into branch values (6002, 'kirkegata 1', 'akademika');
insert into branch values (6004, 'skarregata 6', 'ålesund bibliotek');
insert into branch values (6003, 'borgundvegen 110', 'akademika ntnu');
insert into branch values (6025, 'moavegen 3', 'moa bibliotek');
insert into branch values (6011, 'hellandbakken 11', 'books for you');
insert into branch values (6008, 'kirkegata 12', 'akademika skarbørvika');
insert into branch values (6097, 'hans strøms gate 76', 'ålesund bibliotek for studenter');
insert into branch values (6053, 'borgundvegen 412', 'akademika kremmergården');
insert into branch values (6055, 'moavegen 35 B', 'centrum bibliotek');

<<<<<<< HEAD
/*inserts books*/
insert into book values (654321,'harry potter the philosophers stone', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (654322,'harry potter the philosophers stone', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (654323,'harry potter the philosophers stone', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (687353,'harry potter The Chamber of Secrets', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (687354,'harry potter The Chamber of Secrets', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (687355,'harry potter The Chamber of Secrets', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (687356,'harry potter The Chamber of Secrets', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (687358,'harry potter The Chamber of Secrets', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (687359,'harry potter The Chamber of Secrets', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (927636,'harry potter The Prisoner of Azkaban', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (927637,'harry potterThe Prisoner of Azkaban', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (368698,'harry potter The Goblet of Fire', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (292347,'harry potter The Order of the Phoenix', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (292348,'harry potter The Order of the Phoenix', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (693638,'harry potter The Half-Blood Prince', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (693639,'harry potter  Half-Blood Prince', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (693630,'harry potter The Half-Blood Prince', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (693635,'harry potter The Half-Blood Prince', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (394574,'harry potter The Deathly Hallows', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (932744,'harry potter the philosophers stone', 'bloomsbury publishing', 'J.K. Rowling');
insert into book values (123234, 'The Hunger Games: Catching Fire', 'Scholastic', 'Suzanne Collins');
insert into book values (124221, 'The Hunger Games: Mockingjay', 'Scholastic', 'Suzanne Collins');
insert into book values (125068, 'The Hunger Games', 'Scholastic', 'Suzanne Collins');


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
insert into bookLoan values (123987456, 998653, 5683, 2019-11-13, 202-01-24);

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
insert into libraryBook values (998653, 123234, 6097);
insert into libraryBook values (955773, 124221, 6053);
insert into libraryBook values (638899, 125068, 6055);
/**
  inserts authors
 */
insert into bookAuthor values (10, 'J.K. Rowling');
insert into bookAuthor values (11, 'ERNEST HEMINGWAY');
insert into bookAuthor values (12, 'JOAN DIDION');
insert into bookAuthor values (13, 'RAY BRADBURY');
insert into bookAuthor values (14, 'GEORGE R.R. MARTIN');
insert into bookAuthor values (15, 'GILLIAN FLYNN');
insert into bookAuthor values (16, 'VLADIMIR NABOKOV');
insert into bookAuthor values (17, 'ERIK LARSON');
insert into bookAuthor values (18, 'MAYA ANGELOU');
insert into bookAuthor values (19, 'Suzanne Collins');


=======


/*inserts books*/
insert into book values (321,'harry potter the philosophers stone', 'bloomsbury publishing');
insert into book values (322,'harry potter the philosophers stone', 'bloomsbury publishing');
insert into book values (323,'snømannen', 'aschehoug');
insert into book values (324,'snømannen', 'aschehoug');
insert into book values (325,'harry potter The Chamber of Secrets', 'bloomsbury publishing');
insert into book values (326,'harry potter The Chamber of Secrets', 'bloomsbury publishing');
insert into book values (327,'harry potter The Chamber of Secrets', 'bloomsbury publishing');
insert into book values (328,'harry potter The Chamber of Secrets', 'bloomsbury publishing');
insert into book values (329,'harry potter The Chamber of Secrets', 'bloomsbury publishing');
insert into book values (630,'harry potter The Prisoner of Azkaban', 'bloomsbury publishing');
insert into book values (331,'harry potterThe Prisoner of Azkaban', 'bloomsbury publishing');
insert into book values (332,'harry potter The Goblet of Fire', 'bloomsbury publishing');
insert into book values (333,'harry potter The Order of the Phoenix', 'bloomsbury publishing');
insert into book values (334,'harry potter The Order of the Phoenix', 'bloomsbury publishing');
insert into book values (335,'harry potter The Half-Blood Prince', 'bloomsbury publishing');
insert into book values (336,'harry potter  Half-Blood Prince', 'bloomsbury publishing');
insert into book values (337,'harry potter The Half-Blood Prince', 'bloomsbury publishing');
insert into book values (338,'harry potter The Half-Blood Prince', 'bloomsbury publishing');
insert into book values (339,'harry potter The Deathly Hallows', 'bloomsbury publishing');
insert into book values (340,'harry potter the philosophers stone', 'bloomsbury publishing');
insert into book values (341, '12 Rules of Life', 'Allen Lane');
insert into book values (342, '12 Rules of Life', 'Allen Lane');
insert into book values (343, '12 Rules of Life', 'Allen Lane');
insert into book values (344, 'Panserhjerte', 'aschehoug');
insert into book values (345, 'Panserhjerte', 'aschehoug');
insert into book values (341, 'Panserhjerte', 'aschehoug');


/*inserts library books*/
insert into libraryBook values (666660, 321, 6004);
insert into libraryBook values (666661, 322, 6004);
insert into libraryBook values (666662, 323, 6004);
insert into libraryBook values (666663, 324, 6010);
insert into libraryBook values (666664, 325, 6003);
insert into libraryBook values (666665, 326, 6002);
insert into libraryBook values (666666, 327, 6025);
insert into libraryBook values (666667, 328, 6010);
insert into libraryBook values (666668, 329, 6010);
insert into libraryBook values (666669, 330, 6010);
insert into libraryBook values (666670, 331, 6002);
insert into libraryBook values (666671, 332, 6002);
insert into libraryBook values (666672, 333, 6004);
insert into libraryBook values (666673, 334, 6010);
insert into libraryBook values (666674, 335, 6003);
insert into libraryBook values (666675, 336, 6002);
insert into libraryBook values (666676, 337, 6010);
insert into libraryBook values (666677, 338, 6004);
insert into libraryBook values (666678, 339, 6010);
insert into libraryBook values (666679, 340, 6010);

/*inserts book loans*/
insert into bookLoan values (55551, 321, 1234, 2019-11-11, 2020-01-24);
insert into bookLoan values (55552, 322, 1235, 2019-11-11, 2020-02-04);
insert into bookLoan values (55553, 323, 1734, 2019-11-13, 2019-12-01);
insert into bookLoan values (55554, 324, 9987, 2019-11-13, 2019-12-24);
insert into bookLoan values (55555, 325, 9987, 2019-11-13, 2019-12-24);
insert into bookLoan values (55556, 326, 1235, 2019-11-13, 2019-12-24);
insert into bookLoan values (55557, 327, 9987, 2019-11-13, 2019-12-24);
insert into bookLoan values (55558, 328, 9987, 2019-11-13, 2019-12-24);
insert into bookLoan values (55559, 329, 7983, 2019-11-13, 2020-01-24);

/**
 inserts authors
*/
insert into author values (01, 'J.K. Rowling');
insert into author values (02, 'Jo Nesbø');
insert into author values (03, 'Jordan Peterson');

/**
 inserts book authors for each book
*/
insert into bookAuthor values (01, 321);
insert into bookAuthor values (01, 322);
insert into bookAuthor values (02, 323);
insert into bookAuthor values (02, 324);
insert into bookAuthor values (01, 325);
insert into bookAuthor values (01, 326);
insert into bookAuthor values (01, 327);
insert into bookAuthor values (01, 328);
insert into bookAuthor values (01, 329);
insert into bookAuthor values (01, 330);
insert into bookAuthor values (01, 331);
insert into bookAuthor values (01, 332);
insert into bookAuthor values (01, 333);
insert into bookAuthor values (01, 334);
insert into bookAuthor values (01, 335);
insert into bookAuthor values (01, 336);
insert into bookAuthor values (01, 337);
insert into bookAuthor values (01, 338);
insert into bookAuthor values (01, 339);
insert into bookAuthor values (01, 340);
>>>>>>> master
