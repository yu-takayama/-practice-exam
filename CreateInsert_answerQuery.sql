SELECT *
FROM kaitou;

/*H14 春 問1回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(1,1,1,false,1,'2021-05-13 10:28:00'),
(2,1,1,false,2,'2021-05-13 10:28:00'),
(3,1,1,true,3,'2021-05-13 10:28:00'),
(4,1,1,false,4,'2021-05-13 10:28:00');

SELECT *
FROM mondai;

/*H14 春 問2回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(5,1,2,true,1,'2021-05-13 10:28:00'),
(6,1,2,false,2,'2021-05-13 10:28:00'),
(7,1,2,false,3,'2021-05-13 10:28:00'),
(8,1,2,false,4,'2021-05-13 10:28:00');

/*H14 春 問4回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(9,1,4,false,1,'2021-05-13 10:28:00'),
(10,1,4,true,2,'2021-05-13 10:28:00'),
(11,1,4,false,3,'2021-05-13 10:28:00'),
(12,1,4,false,4,'2021-05-13 10:28:00');

/*H14 春 問5回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(13,1,5,false,1,'2021-05-13 10:28:00'),
(14,1,5,false,2,'2021-05-13 10:28:00'),
(15,1,5,false,3,'2021-05-13 10:28:00'),
(16,1,5,true,4,'2021-05-13 10:28:00');


/*H14 秋 問1回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(17,2,1,false,1,'2021-05-13 10:28:00'),
(18,2,1,true,2,'2021-05-13 10:28:00'),
(19,2,1,false,3,'2021-05-13 10:28:00'),
(20,2,1,false,4,'2021-05-13 10:28:00');

/*H14 秋 問2回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(21,2,2,false,1,'2021-05-13 10:28:00'),
(22,2,2,true,2,'2021-05-13 10:28:00'),
(23,2,2,false,3,'2021-05-13 10:28:00'),
(24,2,2,false,4,'2021-05-13 10:28:00');

/*H14 秋 問3回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(25,2,3,false,1,'2021-05-13 10:28:00'),
(26,2,3,true,2,'2021-05-13 10:28:00'),
(27,2,3,false,3,'2021-05-13 10:28:00'),
(28,2,3,false,4,'2021-05-13 10:28:00');

/*H14 秋 問4回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(29,2,4,false,1,'2021-05-13 10:28:00'),
(30,2,4,true,2,'2021-05-13 10:28:00'),
(31,2,4,false,3,'2021-05-13 10:28:00'),
(32,2,4,false,4,'2021-05-13 10:28:00');

/*選択肢テーブル*/
SELECT id AS "選択肢ID" , mondai_id AS "問題ID" , houzi AS "表示名" , houzizyun AS "表示順" 
FROM sentak;

/*回答テーブル*/
SELECT id AS "回答ID" , mondaiset_id AS "回答セットID" , mondai_id AS "問題ID" , seikai AS "正解" , kaitousentaku_id AS "回答選択肢ID" , sekuseinitizi AS "作成日時"
FROM kaitou;

SELECT *
FROM kaitou;

/*H14 秋 問8回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(29,2,5,false,1,'2021-05-13 10:28:00'),
(30,2,5,true,2,'2021-05-13 10:28:00'),
(31,2,5,false,3,'2021-05-13 10:28:00'),
(32,2,5,false,4,'2021-05-13 10:28:00');



/*H15 春 問1回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(33,3,1,false,1,'2021-05-13 10:28:00'),
(34,3,1,true,2,'2021-05-13 10:28:00'),
(35,3,1,false,3,'2021-05-13 10:28:00'),
(36,3,1,false,4,'2021-05-13 10:28:00');

/*H15 春 問2回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(37,3,2,false,1,'2021-05-13 10:28:00'),
(38,3,2,false,2,'2021-05-13 10:28:00'),
(39,3,2,true,3,'2021-05-13 10:28:00'),
(40,3,2,false,4,'2021-05-13 10:28:00');

/*H15 春 問3回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(41,3,3,false,1,'2021-05-13 10:28:00'),
(42,3,3,false,2,'2021-05-13 10:28:00'),
(43,3,3,false,3,'2021-05-13 10:28:00'),
(44,3,3,true,4,'2021-05-13 10:28:00');

/*H15 春 問4回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(45,3,4,false,1,'2021-05-13 10:28:00'),
(46,3,4,false,2,'2021-05-13 10:28:00'),
(47,3,4,true,3,'2021-05-13 10:28:00'),
(48,3,4,false,4,'2021-05-13 10:28:00');

/*H15 春 問5回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(49,3,5,false,1,'2021-05-13 10:28:00'),
(50,3,5,false,2,'2021-05-13 10:28:00'),
(51,3,5,false,3,'2021-05-13 10:28:00'),
(52,3,5,true,4,'2021-05-13 10:28:00');



/*H15 秋 問1回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(53,4,1,false,1,'2021-05-13 10:28:00'),
(54,4,1,false,2,'2021-05-13 10:28:00'),
(55,4,1,false,3,'2021-05-13 10:28:00'),
(56,4,1,true,4,'2021-05-13 10:28:00');

/*H15 秋 問2回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(57,4,2,false,1,'2021-05-13 10:28:00'),
(58,4,2,false,2,'2021-05-13 10:28:00'),
(59,4,2,false,3,'2021-05-13 10:28:00'),
(60,4,2,true,4,'2021-05-13 10:28:00');

/*H15 秋 問3回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(61,4,3,false,1,'2021-05-13 10:28:00'),
(62,4,3,true,2,'2021-05-13 10:28:00'),
(63,4,3,false,3,'2021-05-13 10:28:00'),
(64,4,3,false,4,'2021-05-13 10:28:00');

/*H15 秋 問5回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(65,4,4,false,1,'2021-05-13 10:28:00'),
(66,4,4,false,2,'2021-05-13 10:28:00'),
(67,4,4,true,3,'2021-05-13 10:28:00'),
(68,4,4,false,4,'2021-05-13 10:28:00');

/*H15 秋 問6回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(69,4,5,false,1,'2021-05-13 10:28:00'),
(70,4,5,false,2,'2021-05-13 10:28:00'),
(71,4,5,true,3,'2021-05-13 10:28:00'),
(72,4,5,false,4,'2021-05-13 10:28:00');


/*H16 春 問1回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(73,5,1,false,1,'2021-05-13 10:28:00'),
(74,5,1,false,2,'2021-05-13 10:28:00'),
(75,5,1,true,3,'2021-05-13 10:28:00'),
(76,5,1,false,4,'2021-05-13 10:28:00');

/*H16 春 問2回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(77,5,2,false,1,'2021-05-13 10:28:00'),
(78,5,2,true,2,'2021-05-13 10:28:00'),
(79,5,2,false,3,'2021-05-13 10:28:00'),
(80,5,2,false,4,'2021-05-13 10:28:00');

/*H16 春 問3回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(81,5,3,true,1,'2021-05-13 10:28:00'),
(82,5,3,false,2,'2021-05-13 10:28:00'),
(83,5,3,false,3,'2021-05-13 10:28:00'),
(84,5,3,false,4,'2021-05-13 10:28:00');

/*H16 春 問4回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(85,5,4,true,1,'2021-05-13 10:28:00'),
(86,5,4,false,2,'2021-05-13 10:28:00'),
(87,5,4,false,3,'2021-05-13 10:28:00'),
(88,5,4,false,4,'2021-05-13 10:28:00');

/*H16 春 問5回答*/
INSERT INTO kaitou (id , mondaiset_id , mondai_id, seikai , kaitousentaku_id, sekuseinitizi) VALUES
(89,5,5,true,1,'2021-05-13 10:28:00'),
(90,5,5,false,2,'2021-05-13 10:28:00'),
(91,5,5,false,3,'2021-05-13 10:28:00'),
(92,5,5,false,4,'2021-05-13 10:28:00');

