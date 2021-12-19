--1. test veritabanınızda employee isimli sütun bilgileri 
--id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
/*CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);*/

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
/*insert into employee (id, name, birthday, email) values (1, 'Kesley', '1980-11-02', 'kklimmek0@shutterfly.com');
insert into employee (id, name, birthday, email) values (2, 'Yasmeen', '1973-06-19', 'ylyvon1@hc360.com');
insert into employee (id, name, birthday, email) values (3, 'Pierce', '1974-01-28', 'pbeadell2@engadget.com');
insert into employee (id, name, birthday, email) values (4, 'Tonye', '2000-03-12', 'tcrigin3@discovery.com');
insert into employee (id, name, birthday, email) values (5, 'Isidora', '1992-10-01', 'ityght4@weibo.com');
insert into employee (id, name, birthday, email) values (6, 'Leicester', '1999-12-11', 'lwheatland5@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (7, 'Rachele', '1974-01-28', 'rcraxford6@ed.gov');
insert into employee (id, name, birthday, email) values (8, 'Midge', '1997-04-01', 'mfrounks7@myspace.com');
insert into employee (id, name, birthday, email) values (9, 'Mariann', '1975-12-27', 'mtalbot8@sciencedaily.com');
insert into employee (id, name, birthday, email) values (10, 'Miriam', '1988-12-26', 'mkleingrub9@google.it');
insert into employee (id, name, birthday, email) values (11, 'Aeriell', '1978-01-17', 'asemblea@about.com');
insert into employee (id, name, birthday, email) values (12, 'Kenton', '1988-07-30', 'kpershouseb@nsw.gov.au');
insert into employee (id, name, birthday, email) values (13, 'Electra', '1987-08-05', 'espracklingc@csmonitor.com');
insert into employee (id, name, birthday, email) values (14, 'Nessa', '1972-12-28', 'nlanceterd@acquirethisname.com');
insert into employee (id, name, birthday, email) values (15, 'Pierson', '1985-03-07', 'plufkine@nba.com');
insert into employee (id, name, birthday, email) values (16, 'Aindrea', '1988-01-06', 'akiralyf@unicef.org');
insert into employee (id, name, birthday, email) values (17, 'Lemmy', '1984-03-26', 'lmityushing@pcworld.com');
insert into employee (id, name, birthday, email) values (18, 'Grier', '1999-03-05', 'ganwellh@earthlink.net');
insert into employee (id, name, birthday, email) values (19, 'Aleta', '1979-01-16', 'aspikinsi@alexa.com');
insert into employee (id, name, birthday, email) values (20, 'Piggy', '1976-05-17', 'psheepyj@usgs.gov');
insert into employee (id, name, birthday, email) values (21, 'Willy', '1989-10-03', 'wquittondenk@gizmodo.com');
insert into employee (id, name, birthday, email) values (22, 'Egon', '1996-04-30', 'esigmundl@yelp.com');
insert into employee (id, name, birthday, email) values (23, 'Rosene', '1983-03-30', 'rcolyerm@xing.com');
insert into employee (id, name, birthday, email) values (24, 'Isa', '1990-12-25', 'iwhibleyn@nydailynews.com');
insert into employee (id, name, birthday, email) values (25, 'Onofredo', '1986-03-02', 'ogosalvezo@4shared.com');
insert into employee (id, name, birthday, email) values (26, 'Ennis', '2000-01-06', 'ebocp@typepad.com');
insert into employee (id, name, birthday, email) values (27, 'Marabel', '1997-12-07', 'mabbeq@taobao.com');
insert into employee (id, name, birthday, email) values (28, 'Cornelle', '1988-06-02', 'cvincentr@phpbb.com');
insert into employee (id, name, birthday, email) values (29, 'Melody', '1991-08-09', 'mhannes@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (30, 'Leonerd', '1975-01-27', 'lcastelynt@t-online.de');
insert into employee (id, name, birthday, email) values (31, 'Corbie', '1976-10-24', 'cgeistmannu@ustream.tv');
insert into employee (id, name, birthday, email) values (32, 'Jessie', '1973-05-19', 'jjudkinsv@canalblog.com');
insert into employee (id, name, birthday, email) values (33, 'Pen', '1995-11-04', 'porbellw@usnews.com');
insert into employee (id, name, birthday, email) values (34, 'Margarethe', '1988-07-08', 'mfyfex@pen.io');
insert into employee (id, name, birthday, email) values (35, 'Ag', '1984-12-08', 'ameenyy@twitter.com');
insert into employee (id, name, birthday, email) values (36, 'Jami', '1996-06-20', 'jmatzelz@google.co.jp');
insert into employee (id, name, birthday, email) values (37, 'Heloise', '1981-11-24', 'hilymanov10@cloudflare.com');
insert into employee (id, name, birthday, email) values (38, 'Arin', '1996-08-22', 'awaite11@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (39, 'Nikos', '1988-12-19', 'nmagog12@ow.ly');
insert into employee (id, name, birthday, email) values (40, 'Lowrance', '1985-06-03', 'lcammock13@sitemeter.com');
insert into employee (id, name, birthday, email) values (41, 'Kingsley', '1975-07-18', 'keddies14@techcrunch.com');
insert into employee (id, name, birthday, email) values (42, 'Kellen', '1986-08-07', 'katthowe15@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (43, 'Gay', '1989-11-02', 'gmillmoe16@youtube.com');
insert into employee (id, name, birthday, email) values (44, 'Jerald', '1990-12-30', 'jmaccumeskey17@psu.edu');
insert into employee (id, name, birthday, email) values (45, 'Sean', '1982-07-09', 'schurly18@mail.ru');
insert into employee (id, name, birthday, email) values (46, 'Francene', '1994-05-30', 'fvonderempten19@multiply.com');
insert into employee (id, name, birthday, email) values (47, 'Briny', '1985-05-11', 'bfelgat1a@nifty.com');
insert into employee (id, name, birthday, email) values (48, 'Thacher', '1996-12-20', 'ttouson1b@prlog.org');
insert into employee (id, name, birthday, email) values (49, 'Karlik', '1985-05-18', 'knairn1c@jiathis.com');
insert into employee (id, name, birthday, email) values (50, 'Abbe', '1979-04-06', 'alumb1d@miitbeian.gov.cn');*/

--SELECT * FROM employee;

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--3.1
/*UPDATE employee
SET name = 'Millennium'
WHERE birthday BETWEEN '2000/01/01' AND '2000/12/31'
RETURNING *;*/

--3.2
/*UPDATE employee
SET email = 'fifth@mail.com'
WHERE id = 5
RETURNING *;*/

--3.3
/*UPDATE employee
SET name = email
WHERE id = 7
RETURNING *;*/

--SELECT * FROM employee
--WHERE name LIKE 'E%'

--3.4
/*UPDATE employee
SET name = 'II. Egon'
WHERE id = 22
RETURNING *;*/

--3.5
/*UPDATE employee
SET name = 'A...'
WHERE email ILIKE 'a%'
RETURNING *;*/

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
--4.1
/*DELETE FROM employee
WHERE id = 30
RETURNING *;*/

--4.2
/*DELETE FROM employee
WHERE name = 'Karlik'
RETURNING *;*/

--4.3
/*DELETE FROM employee
WHERE email LIKE 'b%'
RETURNING *;*/

--4.4
/*DELETE FROM employee
WHERE id BETWEEN 35 AND 40
RETURNING *;*/

--4.5
/*DELETE FROM employee
WHERE birthday < '1990/01/01'
RETURNING *;*/
