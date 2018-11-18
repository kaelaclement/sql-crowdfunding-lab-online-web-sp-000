INSERT INTO users (name, age) VALUES ("Sam", 1), ("Adrienne", 2), ("Pat", 3), ("Cortney", 4),
("Rachel", 5), ("Tim", 6), ("Elle", 7), ("Jamie", 8), ("Marlena", 9), ("Terri", 10),
("Ali", 11), ("Jessica", 12), ("Ryan", 13), ("Alexis", 14), ("Paula", 15),
("Devin", 16), ("Claire", 17), ("Jenny", 18), ("Julia", 19), ("Alice", 20);

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("1 - Help me with a thing", "charity", 5000, "start date", "end date"),
("2 - I'm not that creative", "charity", 2000, "start date", "end date"),
("3 - But I do like..", "product", 10000, "start date", "end date"),
("4 - To get practice writing..", "product", 8000, "start date", "end date"),
("5 - My own tables..", "charity", 6000, "start date", "end date"),
("6 - And really..", "charity", 15000, "start date", "end date"),
("7 - My own code in general", "product", 500, "start date", "end date"),
("8 - I like to get a feel for..", "product", 4000, "start date", "end date"),
("9 - The pattern/routine..", "charity", 7000, "start date", "end date"),
("10 - So hopefully it becomes second nature", "charity", 800, "start date", "end date");

INSERT INTO pledges (amount, user_id, project_id) VALUES
(1, 5, 10),
(2, 8, 10),
(3, 12, 2),
(4, 10, 7),
(5, 17, 10),
(6, 3, 7),
(7, 4, 2),
(8, 20, 7),
(9, 14, 3),
(10, 6, 9),
(11, 20, 8),
(12, 12, 5),
(13, 9, 7),
(14, 10, 9),
(15, 7, 3),
(16, 17, 9),
(17, 7, 9),
(18, 2, 3),
(19, 11, 2),
(20, 11, 5),
(21, 19, 9),
(22, 18, 9),
(23, 16, 10),
(24, 15, 5),
(25, 14, 6),
(26, 19, 9),
(27, 1, 6),
(28, 7, 9),
(29, 5, 8),
(30, 11, 9);