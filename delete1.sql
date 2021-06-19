--delete history books
delete from books_subjects where books_subjects.subject in (select id from subjects where name='History');

--delete history subject
delete from subjects where name = "History";