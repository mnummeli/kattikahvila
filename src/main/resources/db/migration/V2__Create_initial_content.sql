INSERT INTO TYYPPI(ID, NIMI) VALUES (1, 'Aamiaiset');
INSERT INTO TYYPPI(ID, NIMI) VALUES (2, 'Alkuruoat');
INSERT INTO TYYPPI(ID, NIMI) VALUES (3, 'Pihvit ja leikkeet');
INSERT INTO TYYPPI(ID, NIMI) VALUES (4, 'Kalaruoat');
INSERT INTO TYYPPI(ID, NIMI) VALUES (5, 'Pizzat');
INSERT INTO TYYPPI(ID, NIMI) VALUES (6, 'Jälkiruoat');
INSERT INTO TYYPPI(ID, NIMI) VALUES (7, 'Alkoholittomat juomat');
INSERT INTO TYYPPI(ID, NIMI) VALUES (8, 'Alkoholijuomat');

-- Aamiaiset
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (1, 'Kaurapuuro', 3.90, 1);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (2, 'Kinkkumunakas', 6.00, 1);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (3, 'Silliä', 5.00, 1);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (4, 'Brittiläinen aamiainen',
    'Pekonia, sämpylää, munaa, papu-tomaattikastiketta, maalaismakkaraa', 10.50, 1);

-- Alkuruoat
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (5, 'Kreikkalainen salaatti', 6.90, 2);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (6, 'Sipulikeitto',
    'Kermainen mustapippurilla maustettu sipulikeitto', 5.50, 2);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (7, 'Graavilohivoileipä',
    'Voileipä, jossa salaattia, graavilohta ja majoneesia', 5.00, 2);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (8, 'Valkosipulipatonki',
    'Valkosipuli-mozzarellajuustopatonki', 5.00, 2);

-- Pääruoat - pihvit ja leikkeet
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (9, 'Metsästäjänleike',
    'Porsaan leike herkkusieni-kermakastikkeella ja paistetuilla perunoilla', 16.90, 3);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (10, 'Wienerleike',
    'Vasikan leike sitruunalla, anjoviksella ja ranskanperunoilla', 16.90, 3);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (11, 'Härän ulkofileepihvi',
    'Härän ulkofileepihvi kerma-konjakkikastikkeella ja paistetuilla perunoilla', 24.90, 3);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (12, 'Härän sisäfileepihvi',
    'Härän sisäfileepihvi kerma-konjakkikastikkeella ja paistetuilla perunoilla', 29.90, 3);

-- Pääruoat - kalaruoat
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (13, 'Paistetut muikut',
    'Voissa paistetut muikut persilja-perunamuhennoksella', 14.90, 4);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (14, 'Paistetut silakat',
    'Voissa paistetut silakat persilja-perunamuhennoksella', 14.90, 4);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (15, 'Loimulohi',
    'Loimulohi hollandaise-kastikkeella ja tilliperunoilla', 24.90, 4);

-- Pääruoat - pizzat
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (16, 'Pizza Margherita',
    'Pizza tuoreella basilikalla, tomaattisoseella ja mozzarellalla', 6.90, 5);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (17, 'Pizza Bolognese',
    'Pizza tomaatti-jauhelihasoseella ja mozzarellalla', 7.90, 5);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (18, 'Pizza Frutti di Mare',
    'Pizza katkaravuilla, tonnikalalla ja mozzarellalla', 7.90, 5);

-- Jälkiruoat
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (19, 'Mansikkasorbetti', 5.90, 6);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (20, 'Kermajäätelö', 5.90, 6);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (21, 'Ohukaiset', 'Muurinpohjaohukaiset kermavaahdolla', 6.90, 6);
INSERT INTO ANNOS(ID, NIMI, KUVAUS, HINTA, TYYPPI_ID) VALUES (22, 'Pannukakku', 'Pannukakkua mansikkahillolla', 6.90, 6);

-- Juomat - alkoholittomat
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (23, 'Kahvi', 2.90, 7);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (24, 'Tee', 2.90, 7);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (25, 'Jäävesi', 1.90, 7);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (26, 'Kolajuoma', 3.90, 7);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (27, 'Appelsiinitäysmehu', 3.90, 7);

-- Juomat - alkoholijuomat
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (28, 'Keskiolut', 6.90, 8);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (29, 'A-olut', 7.90, 8);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (30, 'Greippi long-drink', 7.90, 8);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (31, 'Punaviinilasi 12cl', 7.90, 8);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (32, 'Punaviinipullo 75cl', 23.90, 8);
INSERT INTO ANNOS(ID, NIMI, HINTA, TYYPPI_ID) VALUES (33, 'Vodka 4cl', 7.90, 8);
