TABELE
CREATE TABLE Pizza (id_pizzy INT PRIMARY KEY, nazwa_pizzy VARCHAR (45),cena1 INT, rozmiar1 VARCHAR(45), cena2 INT, rozmiar2 VARCHAR(45), cena3 INT,rozmiar3 VARCHAR(45));
CREATE TABLE Zamowienie (id_zamowienia INT PRIMARY KEY,data_zamowienia DATETIME,status_zamowienia VARCHAR(50),zamowienie VARCHAR(45),koszt INT);
CREATE TABLE Klienci(id_klienta INT PRIMARY KEY,imie VARCHAR(45), Nazwisko VARCHAR(45), telefon VARCHAR (12));
CREATE TABLE Adres(id_adresu INT PRIMARY KEY,ulica VARCHAR(45),nr_domu INT,nr_mieszkania INT,miejscowosc VARCHAR(45),kod_pocztowy VARCHAR(7));
CREATE TABLE Dostawa (id_dostawa INT PRIMARY KEY, data_realizacji DATE, paragon VARCHAR(45));
CREATE TABLE Dostawca (id_dostawcy INT PRIMARY KEY,imie VARCHAR(45),nazwisko VARCHAR (45),telefon VARCHAR(45));
PIZZA
INSERT INTO Pizza SET id_pizzy="1",nazwa_pizzy="Margherita(sos,ser)",cena1="13",rozmiar1="mala 30cm", cena2="23",rozmiar2="duza 40cm",cena3="32",rozmiar3="mega 50cm";
INSERT INTO Pizza SET id_pizzy="2",nazwa_pizzy="Popularna(sos,ser,szynka,grzyby)",cena1="17",rozmiar1="mala 30cm", cena2="26",rozmiar2="duza 40cm",cena3="36",rozmiar3="mega 50cm";
INSERT INTO Pizza SET id_pizzy="3",nazwa_pizzy="Firmowa(sos,ser,salami,grzyby)",cena1="19",rozmiar1="mala 30cm", cena2="29",rozmiar2="duza 40cm",cena3="40",rozmiar3="mega 50cm";
INSERT INTO Pizza SET id_pizzy="4",nazwa_pizzy="Hawajska(sos,ser,szynka,ananas)",cena1="19",rozmiar1="mala 30cm",cena2="30",rozmiar2="duza 40cm",cena3="41",rozmiar3="mega 50cm";
INSERT INTO Pizza SET id_pizzy="5",nazwa_pizzy="4 sery(sos,4 rodzaje sera)",cena1="24",rozmiar1="mala 30cm",cena2="35",rozmiar2="duza 40cm",cena3="47",rozmiar3="mega 50cm";
INSERT INTO Pizza SET id_pizzy="6",nazwa_pizzy="Wege(sos,ser,pomidor,kukurydza,cebula)",cena1="19",rozmiar1="mala 30cm",cena2="29",rozmiar2="duza 40cm",cena3="40",rozmiar3="mega 50cm";
INSERT INTO Pizza SET id_pizzy="7",nazwa_pizzy="Miesna(sos,ser,szynka,salami,kielbasa)",cena1="25",rozmiar1="mala 30cm",cena2="37",rozmiar2="duza 40cm",cena3="50",rozmiar3="mega 50cm";
INSERT INTO Pizza SET id_pizzy="8",nazwa_pizzy="Kebab(sos,ser,mieso kebab,pomidor,feta)",cena1="25",rozmiar1="mala 30cm",cena2="35",rozmiar2="duza 40cm",cena3="48",rozmiar3="mega 50cm";
INSERT INTO Pizza SET id_pizzy="9",nazwa_pizzy="Salami(sos,ser,salami,papryka)",cena1="20",rozmiar1="mala 30cm",cena2="30",rozmiar2="duza 40cm",cena3="41",rozmiar3="mega 50cm";
INSERT INTO Pizza SET id_pizzy="10",nazwa_pizzy="Szpinak(sos,ser,feta,szpinak)",cena1="20",rozmiar1="mala 30cm",cena2="30",rozmiar2="duza 40cm",cena3="41",rozmiar3="mega 50cm";
INSERT INTO Pizza SET id_pizzy="11",nazwa_pizzy="Kurczak(sos,ser,kurczak,bukiet warzyw)",cena1="22",rozmiar1="mala 30cm",cena2="34",rozmiar2="duza 40cm",cena3="43",rozmiar3="mega 50cm";
INSERT INTO Pizza SET id_pizzy="12",nazwa_pizzy="Jalapeno(sos,ser,szynka,jalapeno)",cena1="25",rozmiar1="mala 30cm",cena2="36",rozmiar2="duza 40cm",cena3="48",rozmiar3="mega 50cm";  
DOSTAWCA
INSERT INTO Dostawca SET id_dostawcy="1",imie="Jakub",nazwisko="Andraski",telefon="573975600";
INSERT INTO Dostawca SET id_dostawcy="2",imie="Mateusz",nazwisko="Krajewski",telefon="515128412";
INSERT INTO Dostawca SET id_dostawcy="3",imie="Kamil",nazwisko="Sawicki",telefon="515412212";
INSERT INTO Dostawca SET id_dostawcy="4",imie="Lukasz",nazwisko="Olczak",telefon="538987666";
ADRES
INSERT INTO Adres SET id_adresu="1",ulica="Krakowska",nr_domu="12",nr_mieszkania="0",miejscowosc="Dzierzgowo",kod_pocztowy="06-520";
INSERT INTO Adres SET id_adresu="2",ulica="Kazimierza Wielkiego",nr_domu="0",nr_mieszkania="13",miejscowosc="Mlawa",kod_pocztowy="06-500";
INSERT INTO Adres SET id_adresu="3",ulica="Sienkiewicza",nr_domu="29",nr_mieszkania="0",miejscowosc="Mlawa",kod_pocztowy="06-500";
INSERT INTO Adres SET id_adresu="4",ulica="Sienkiewicza",nr_domu="0",nr_mieszkania="8",miejscowosc="Mlawka",kod_pocztowy="06-500";
INSERT INTO Adres SET id_adresu="5",ulica="Jagiellonska",nr_domu="16",nr_mieszkania="0",miejscowosc="Dzierzgowo",kod_pocztowy="06-520";
INSERT INTO Adres SET id_adresu="6",ulica="Jagiellonska",nr_domu="24",nr_mieszkania="0",miejscowosc="Dzierzgowo",kod_pocztowy="06-520";
INSERT INTO Adres SET id_adresu="7",ulica="Sienkiewicza",nr_domu="0",nr_mieszkania="16",miejscowosc="Mlawa",kod_pocztowy="06-500";
INSERT INTO Adres SET id_adresu="8",ulica="Ordona",nr_domu="12",nr_mieszkania="0",miejscowosc="Mlawa",kod_pocztowy="06-500";
Klienci
INSERT INTO Klienci SET id_klienta="1",imie="Kasia", Nazwisko= "Nowak",telefon="512586900";
INSERT INTO Klienci SET id_klienta="2",imie="Kasia", Nazwisko= "Kowalska",telefon="606215334";
INSERT INTO Klienci SET id_klienta="3",imie="Wojtek", Nazwisko= "Bak",telefon="746890123";
INSERT INTO Klienci SET id_klienta="4",imie="Marek", Nazwisko= "Wojtkowiak",telefon="516234567";
INSERT INTO Klienci SET id_klienta="5",imie="Bartek", Nazwisko= "Czapla",telefon="512786908";
INSERT INTO Klienci SET id_klienta="6",imie="Marysia", Nazwisko= "Krajewska",telefon="616125876";
INSERT INTO Klienci SET id_klienta="7",imie="Jakub", Nazwisko= "Leszczyski",telefon="624183470";
INSERT INTO Klienci SET id_klienta="8",imie="Marian", Nazwisko= "Rosol",telefon="517245189";
DOSTAWA
INSERT INTO Dostawa SET id_dostawa="1",data_realizacji="2020-12-29",paragon="margharita duza +sosy";
INSERT INTO Dostawa SET id_dostawa="2",data_realizacji="2020-12-31",paragon="kebab duza, mala salami +sosy";
INSERT INTO Dostawa SET id_dostawa="3",data_realizacji="2020-12-31",paragon="kebab mega, mala salami,duza jalapeno +sosy";
INSERT INTO Dostawa SET id_dostawa="4",data_realizacji="2020-12-30",paragon="popularna duza, mala wege,4 sery mala +sosy";
INSERT INTO Dostawa SET id_dostawa="5",data_realizacji="2020-12-30",paragon="kurczak duza, mala szpinak,+sosy";
INSERT INTO Dostawa SET id_dostawa="6",data_realizacji="2021-01-04",paragon="firmowa mega +sosy";
INSERT INTO Dostawa SET id_dostawa="7",data_realizacji="2021-01-05",paragon="hawajska mega, miesna mala +sosy";
INSERT INTO Dostawa SET id_dostawa="8",data_realizacji="2021-01-03",paragon="jalapeno mega, 4 sery duza +sosy";
INSERT INTO Dostawa SET id_dostawa="9",data_realizacji="2021-01-04",paragon="salami mega,miesna mala +sosy";
INSERT INTO Dostawa SET id_dostawa="10",data_realizacji="2021-01-03",paragon="4 sery mega, jalapeno duza";
ZAMOWEINIE
1.INSERT INTO Zamowienie SET id_zamowienia="1",data_zamowienia="2020-12-29 19:30:26",status_zamowienia="zrealizowane",zamowienie="margharita duza",koszt="26";
2.INSERT INTO Zamowienie SET id_zamowienia="2",data_zamowienia="2020-12-31 16:28:00",status_zamowienia="zrealizowane",zamowienie="kebab duza, mala salami",koszt="68";
3.INSERT INTO Zamowienie SET id_zamowienia="3",data_zamowienia="2020-12-31 17:58:25",status_zamowienia="zrealizowane",zamowienie="kebab mega, mala salami, duza jalapeno",koszt="104";
4.INSERT INTO Zamowienie SET id_zamowienia="4",data_zamowienia="2020-12-30 21:20:00",status_zamowienia="zrealizowane",zamowienie="popularna duza, wege mala, 4 sery mala",koszt="69";
5.INSERT INTO Zamowienie SET id_zamowienia="5",data_zamowienia="2020-12-30 20:48:54",status_zamowienia="zrealizowane",zamowienie="kurczak duza, szpinak mala",koszt="54";
6.INSERT INTO Zamowienie SET id_zamowienia="6",data_zamowienia="2021-01-04 21:38:21",status_zamowienia="zrealizowane",zamowienie="firmowa mega",koszt="40";
7.INSERT INTO Zamowienie SET id_zamowienia="7",data_zamowienia="2021-01-05 21:48:00",status_zamowienia="w trakcie realizacji",zamowienie="hawajska mega, miesna mala",koszt="66";
8.INSERT INTO Zamowienie SET id_zamowienia="8",data_zamowienia="2021-01-03 19:25:00",status_zamowienia="anulowane przez klienta",zamowienie="jalapeno mega,4 sery duza",koszt="83";
9.INSERT INTO Zamowienie SET id_zamowienia="9",data_zamowienia="2021-01-04 13:11:00",status_zamowienia="w trakcie realizacji zamowione na weekend",zamowienie="salami mega,miesna mala",koszt="66";
10.INSERT INTO Zamowienie SET id_zamowienia="10",data_zamowienia="2021-01-03 10:24:36",status_zamowienia="zrealizowane",zamowienie="4 sery mega, jalapeno duza",koszt="83";

ALTER TABLE Adres ADD FOREIGN KEY (id_adresu) REFERENCES Klienci(id_klienta);
ALTER TABLE Klienci ADD FOREIGN KEY (id_klienta) REFERENCES Adres(id_adresu);
ALTER TABLE Zamowienie ADD FOREIGN KEY (id_zamowienia) REFERENCES Dostawa(id_dostawy);
ALTER TABLE Pizza ADD FOREIGN KEY (id_zamowienia) REFERENCES Zamowienie(id_zamowienia);
ALTER TABLE Dostawca ADD FOREIGN KEY (id_dostawcy) REFERENCES Dostawa(id_dostawy);
ALTER TABLE Dostawa ADD FOREIGN KEY (id_dostawa) REFERENCES Dostawca(id_dostawcy);



