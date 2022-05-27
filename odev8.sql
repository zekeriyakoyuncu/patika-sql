--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY ,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Donelle Dewhirst', '1947/01/20', 'ddewhirst0@163.com');
insert into employee (name, birthday, email) values ('Robinet Dahl', '1904/02/23', 'rdahl1@t-online.de');
insert into employee (name, birthday, email) values ('Wilek Edmenson', '1989/12/25', 'wedmenson2@cdbaby.com');
insert into employee (name, birthday, email) values ('Markus Sivills', '1946/09/22', 'msivills3@chron.com');
insert into employee (name, birthday, email) values ('Gibby Stapylton', '1907/01/08', 'gstapylton4@google.cn');
insert into employee (name, birthday, email) values ('Romy Ceyssen', '2012/11/23', 'rceyssen5@merriam-webster.com');
insert into employee (name, birthday, email) values ('Pall Bozier', '1974/04/21', 'pbozier6@surveymonkey.com');
insert into employee (name, birthday, email) values ('Isis Abrey', '1933/03/30', 'iabrey7@desdev.cn');
insert into employee (name, birthday, email) values ('Oby Money', '1935/08/20', 'omoney8@tamu.edu');
insert into employee (name, birthday, email) values ('Burch Moppett', '1996/01/21', 'bmoppett9@reverbnation.com');
insert into employee (name, birthday, email) values ('Allx Puttnam', '2016/07/20', 'aputtnama@biblegateway.com');
insert into employee (name, birthday, email) values ('Felecia Dmitrievski', '1908/01/29', 'fdmitrievskib@amazon.de');
insert into employee (name, birthday, email) values ('Adria Abrahamoff', '1949/04/11', 'aabrahamoffc@4shared.com');
insert into employee (name, birthday, email) values ('Vernen Simonutti', '1902/07/14', 'vsimonuttid@bbc.co.uk');
insert into employee (name, birthday, email) values ('Samuel Androli', '1995/03/24', 'sandrolie@tumblr.com');
insert into employee (name, birthday, email) values ('Tiena Abrahamsen', '1968/01/27', 'tabrahamsenf@instagram.com');
insert into employee (name, birthday, email) values ('Earlie Pinare', '1970/01/06', 'epinareg@upenn.edu');
insert into employee (name, birthday, email) values ('Arie Meys', '1920/06/23', 'ameysh@guardian.co.uk');
insert into employee (name, birthday, email) values ('Sada Tradewell', '2019/12/11', 'stradewelli@tinypic.com');
insert into employee (name, birthday, email) values ('Otes Petranek', '1909/11/16', 'opetranekj@nature.com');
insert into employee (name, birthday, email) values ('Ilsa Marushak', '1918/06/20', 'imarushakk@facebook.com');
insert into employee (name, birthday, email) values ('Ruthanne Pyner', '1932/05/26', 'rpynerl@go.com');
insert into employee (name, birthday, email) values ('Francisco Hearon', '1927/06/28', 'fhearonm@unicef.org');
insert into employee (name, birthday, email) values ('Rhonda Goneau', '1972/12/10', 'rgoneaun@themeforest.net');
insert into employee (name, birthday, email) values ('Loise Thickens', '1982/01/05', 'lthickenso@ucoz.ru');
insert into employee (name, birthday, email) values ('Aggi Sworder', '1970/03/28', 'asworderp@businessweek.com');
insert into employee (name, birthday, email) values ('Keir De Hailes', '1927/09/26', 'kdeq@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Pascal Denk', '2016/01/29', 'pdenkr@google.it');
insert into employee (name, birthday, email) values ('Meriel Dight', '1970/02/16', 'mdights@wufoo.com');
insert into employee (name, birthday, email) values ('Storm Meo', '1949/08/30', 'smeot@sogou.com');
insert into employee (name, birthday, email) values ('Valle Servant', '1980/04/01', 'vservantu@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Culley Crisell', '2015/04/12', 'ccrisellv@oakley.com');
insert into employee (name, birthday, email) values ('Jeff Reame', '1902/06/03', 'jreamew@geocities.com');
insert into employee (name, birthday, email) values ('Aguistin McAllester', '1924/07/16', 'amcallesterx@si.edu');
insert into employee (name, birthday, email) values ('Carmon Skey', '1931/11/08', 'cskeyy@google.com.hk');
insert into employee (name, birthday, email) values ('Osgood Yukhnev', '2018/10/05', 'oyukhnevz@amazonaws.com');
insert into employee (name, birthday, email) values ('Vilhelmina Djordjevic', '2001/07/24', 'vdjordjevic10@irs.gov');
insert into employee (name, birthday, email) values ('Gerta Wardesworth', '1942/01/16', 'gwardesworth11@diigo.com');
insert into employee (name, birthday, email) values ('Errick Canadas', '1953/08/05', 'ecanadas12@nationalgeographic.com');
insert into employee (name, birthday, email) values ('Devonne McTerrelly', '1949/01/29', 'dmcterrelly13@skyrock.com');
insert into employee (name, birthday, email) values ('Jamison MacAleese', '1937/07/17', 'jmacaleese14@marriott.com');
insert into employee (name, birthday, email) values ('Roz Koubu', '1987/02/24', 'rkoubu15@nationalgeographic.com');
insert into employee (name, birthday, email) values ('Jori Paten', '1981/08/17', 'jpaten16@51.la');
insert into employee (name, birthday, email) values ('Briney Givens', '1929/05/05', 'bgivens17@edublogs.org');
insert into employee (name, birthday, email) values ('Maximilien Cherry', '1937/04/24', 'mcherry18@hostgator.com');
insert into employee (name, birthday, email) values ('Nikolaus Brown', '2018/08/24', 'nbrown19@amazon.co.jp');
insert into employee (name, birthday, email) values ('Barry Bigg', '2014/11/02', 'bbigg1a@indiatimes.com');
insert into employee (name, birthday, email) values ('Catherina Matej', '1960/08/25', 'cmatej1b@aol.com');
insert into employee (name, birthday, email) values ('Diane Hallatt', '1957/08/13', 'dhallatt1c@example.com');
insert into employee (name, birthday, email) values ('Annissa Elph', '1925/09/24', 'aelph1d@nationalgeographic.com');

--UPDATE

-- name All ile başlayan satırların name Update olarak değiştir.
UPDATE employee 
SET name = 'Update'
WHERE name LIKE 'All%';

-- email cmatej1b@aol.com olan  satırların eamilini update@degisti.com olarak değiştir.
UPDATE employee 
SET email = 'update@degisti.com'
WHERE email = 'cmatej1b@aol.com';

--doğum tarihi 01-01-2019 dan kucuk veriyi bul ve ismini en kucuk  yap.
UPDATE employee
SET name = 'en kucuk'
WHERE birthday > '01-01-2019';

--emailleri .com uzantılı olanların ismini .com uzantılı mailler olarak değiştir.
UPDATE employee
SET name = '.com uzantılı mailler'
WHERE email  LIKE  '%.com'

 --id si 40 tan buyuk olanların maillerini delete@silinecek olarak değiştir.
UPDATE employee
SET email = 'delete@silinecek.com'
WHERE  id >= 40

 
--DELETE

--mailleri delete@silinecek.com olan satırları sil.
DELETE FROM employee
WHERE email ='delete@silinecek.com';

--name .com uzantılı mailler olan satırları sil.
DELETE FROM employee
WHERE name ='.com uzantılı mailler';

--emailinde amazon bulunanı sil.
DELETE FROM employee
WHERE email LIKE '%amazon%';

-- id si 15 ten küçük olanları sil
DELETE FROM employee
WHERE id <15;

--doğum tarihleri 01-01-1999 dan buyuk olanları sil
DELETE FROM employee
WHERE birthday > '01-01-1999';
