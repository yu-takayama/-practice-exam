/*問題セットテーブル*/
CREATE TABLE mondai_seto
(ID SERIAL,
name TEXT,
sekuseinitizi TIMESTAMP,
PRIMARY KEY (ID));

-- SELECT *
-- FROM mondai_seto;

/*問題テーブル*/
CREATE TABLE mondai
(ID SERIAL,
mondaiset_id INT REFERENCES mondai_seto(ID),
mondaibun text,
sakuseibi TIMESTAMP,
PRIMARY KEY (ID));

-- SELECT *
-- FROM mondai;


-- /*選択肢テーブル*/
-- CREATE TABLE sentak
-- (ID SERIAL,
--  mondai_id INT REFERENCES mondai(ID),
--  houzi text,
--  houzizyun int,
-- PRIMARY KEY (ID));

-- SELECT *
-- FROM sentak;


/*回答セットテーブル*/
-- CREATE TABLE kaitouseto
-- (ID SERIAL,
--  mondai_id INT REFERENCES mondai_seto(ID),
--  kaisi TIMESTAMP,
--  syuryou TIMESTAMP,
--  sakuse TIMESTAMP,
-- PRIMARY KEY (ID));

-- SELECT *
-- FROM kaitouseto;

 /*回答テーブル*/
-- CREATE TABLE kaitou
-- (ID SERIAL,
--  mondaiset_id INT,
--  mondai_id INT,
--  seikai BOOLEAN,
--  kaitousentaku_ID INT,
--  sekuseinitizi TIMESTAMP,
-- PRIMARY KEY (ID));

-- SELECT *
-- FROM kaitou;






