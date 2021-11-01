/* 


1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50),
 birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

*/
--SORU 1

CREATE TABLE employee (
	id SERIAL,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
        email VARCHAR(100)

);


--SORU 2


insert into employee (id, name, birthday, email) values ('gov.epa.Y-Solowarm', 'Lark', '1993-02-25', 'llaurenceau0@digg.com');
insert into employee (id, name, birthday, email) values ('com.bandcamp.Tres-Zap', 'Ezechiel', '1994-07-12', null);
insert into employee (id, name, birthday, email) values ('com.latimes.Tempsoft', 'Tito', '1996-10-25', null);
insert into employee (id, name, birthday, email) values ('me.about.Zaam-Dox', 'Morissa', '1999-06-27', 'mpibworth3@ihg.com');
insert into employee (id, name, birthday, email) values ('com.indiatimes.Biodex', 'Errick', '1993-01-26', null);
insert into employee (id, name, birthday, email) values ('com.freewebs.Cookley', 'Olenka', '1998-03-31', 'oantonich5@trellian.com');
insert into employee (id, name, birthday, email) values ('net.earthlink.Biodex', 'Shaylynn', '1992-09-10', null);
insert into employee (id, name, birthday, email) values ('jp.ne.hatena.Biodex', 'Huntington', '1991-02-05', 'hdalgarnowch7@whitehouse.gov');
insert into employee (id, name, birthday, email) values ('jp.co.google.Alphazap', 'Aluino', '1994-07-28', 'aallabarton8@irs.gov');
insert into employee (id, name, birthday, email) values ('cn.google.Cardguard', 'Luce', '1996-11-06', 'lacott9@nhs.uk');
insert into employee (id, name, birthday, email) values ('jp.or.plala.Viva', 'Christian', '1993-02-22', 'ccoombsa@sogou.com');
insert into employee (id, name, birthday, email) values ('org.npr.Pannier', 'Eugenie', '2000-01-27', null);
insert into employee (id, name, birthday, email) values ('com.cnn.Zontrax', 'Reinwald', '1994-03-23', 'rdawneyc@diigo.com');
insert into employee (id, name, birthday, email) values ('com.imgur.Viva', 'Joanna', '1999-06-12', 'jgavarand@merriam-webster.com');
insert into employee (id, name, birthday, email) values ('com.oakley.Sub-Ex', 'Orelle', '1998-07-18', 'olademanne@samsung.com');
insert into employee (id, name, birthday, email) values ('com.bandcamp.Regrant', 'Marlo', null, 'msaketf@ebay.com');
insert into employee (id, name, birthday, email) values ('com.webnode.Sonair', 'Merle', '2000-06-17', 'mkuhng@craigslist.org');
insert into employee (id, name, birthday, email) values ('gl.goo.Flowdesk', 'Anstice', null, 'aallderh@answers.com');
insert into employee (id, name, birthday, email) values ('com.mapquest.Zathin', 'Christoph', '1997-01-29', 'cchoppingi@canalblog.com');
insert into employee (id, name, birthday, email) values ('com.slate.Ronstring', 'Aurie', '1998-08-25', 'afrancombej@java.com');
insert into employee (id, name, birthday, email) values ('com.chron.Sub-Ex', 'Erica', '1994-09-13', 'esilversmidk@tumblr.com');
insert into employee (id, name, birthday, email) values ('com.netscape.Greenlam', 'Nicholas', '2000-03-22', 'ndenziloel@jiathis.com');
insert into employee (id, name, birthday, email) values ('com.yellowbook.Trippledex', 'Nolly', null, null);
insert into employee (id, name, birthday, email) values ('com.163.Voyatouch', 'Peadar', null, 'pbenjaminn@ca.gov');
insert into employee (id, name, birthday, email) values ('com.oracle.Zaam-Dox', 'Findley', null, 'fsollemeo@chicagotribune.com');
insert into employee (id, name, birthday, email) values ('gov.house.Zoolab', 'Bren', '1997-12-17', 'bbuckseyp@ca.gov');
insert into employee (id, name, birthday, email) values ('com.nymag.Cardify', 'Bailie', '1990-11-02', 'bskonesq@arstechnica.com');
insert into employee (id, name, birthday, email) values ('com.cloudflare.Prodder', 'Rutger', '1993-10-13', 'rkobur@shareasale.com');
insert into employee (id, name, birthday, email) values ('com.yahoo.Konklux', 'Delcine', '1996-07-10', 'ddumbrecks@w3.org');
insert into employee (id, name, birthday, email) values ('uk.ac.ox.Voyatouch', 'Dory', '1993-06-07', 'dfrit@tumblr.com');
insert into employee (id, name, birthday, email) values ('gov.nih.Cardify', 'Franklin', '1992-09-14', 'fnettiu@ftc.gov');
insert into employee (id, name, birthday, email) values ('gd.is.Tin', 'Rik', null, 'rburvillv@census.gov');
insert into employee (id, name, birthday, email) values ('com.nbcnews.Holdlamis', 'Wilek', '1996-06-19', 'wkeatonw@sphinn.com');
insert into employee (id, name, birthday, email) values ('edu.harvard.Lotlux', 'Cass', '1997-06-13', 'cpaddyx@joomla.org');
insert into employee (id, name, birthday, email) values ('com.google.Domainer', 'Joey', '1995-06-24', 'jfullagary@drupal.org');
insert into employee (id, name, birthday, email) values ('fr.free.Toughjoyfax', 'Natassia', '1996-03-04', 'nmuccinoz@imgur.com');
insert into employee (id, name, birthday, email) values ('com.cnet.Alpha', 'Cherri', '1996-01-30', 'cloadsman10@marriott.com');
insert into employee (id, name, birthday, email) values ('gov.epa.Holdlamis', 'Monique', '1997-02-22', 'mdrinkhill11@meetup.com');
insert into employee (id, name, birthday, email) values ('com.over-blog.Tampflex', 'Deborah', '2000-07-29', 'ddaniello12@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values ('com.mapquest.Holdlamis', 'Friederike', null, 'fceschi13@webnode.com');
insert into employee (id, name, birthday, email) values ('com.histats.Bitchip', 'Janey', null, 'jbenedikt14@marketwatch.com');
insert into employee (id, name, birthday, email) values ('com.prnewswire.Y-find', 'Valerie', '1990-12-13', 'vablitt15@simplemachines.org');
insert into employee (id, name, birthday, email) values ('com.nba.Gembucket', 'Trescha', '1995-12-12', 'tconkay16@tripadvisor.com');
insert into employee (id, name, birthday, email) values ('net.discuz.Keylex', 'Emylee', '1992-01-29', 'etedder17@biblegateway.com');
insert into employee (id, name, birthday, email) values ('com.ft.Solarbreeze', 'Gilli', '2000-03-22', 'gextill18@mtv.com');
insert into employee (id, name, birthday, email) values ('com.newyorker.Konklux', 'Evie', '1997-09-03', 'erashleigh19@newsvine.com');
insert into employee (id, name, birthday, email) values ('com.csmonitor.Zoolab', 'Shina', '1998-08-30', 'sdudliston1a@hatena.ne.jp');
insert into employee (id, name, birthday, email) values ('com.slate.Y-Solowarm', 'Lurline', '1997-11-05', 'lpetrik1b@unesco.org');
insert into employee (id, name, birthday, email) values ('com.cafepress.Span', 'Travers', '1993-03-20', 'taherne1c@wikimedia.org');
insert into employee (id, name, birthday, email) values ('gov.nih.Namfix', 'Murvyn', '1993-07-24', 'mleppo1d@army.mil');




--SORU 3

UPDATE employee
SET name = 'Semih Dağ',
    birthday = '1996-01-01'
    email = 'semihdag@gmail.com'
WHERE id = 10;



UPDATE employee
SET name = 'Ayşe Mutlu',
    birthday = '1995-04-01'
    email = 'mutluayse@gmail.com'
WHERE id = 11;


UPDATE employee
SET name = 'Engin Tezcan',
    birthday = '1996-08-07'
    email = 'engintezcan@gmail.com'
WHERE id = 5;


UPDATE employee
SET name = 'Elif Ergül',
    birthday = '1990-05-05'
    email = 'ergulelif@gmail.com'
WHERE id = 8;

UPDATE employee
SET name = 'Semih Tekin',
    birthday = '1996-01-01'
    email = 'tekinsemih@gmail.com'
WHERE id = 1;



--SORU 4



DELETE FROM employe
WHERE id=4


DELETE FROM employe
WHERE id=12


DELETE FROM employe
WHERE id=11


DELETE FROM employe
WHERE id=22


DELETE FROM employe
WHERE id=50









