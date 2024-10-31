CREATE TABLE Użytkownicy (
    Id INTEGER PRIMARY KEY AUTOINCREMENT,
    Imię TEXT NOT NULL,
    Nazwisko TEXT NOT NULL,
    Wiek INTEGER
);


INSERT INTO Użytkownicy (Imię, Nazwisko, Wiek) VALUES ('Jan', 'Kowalski', 25);
INSERT INTO Użytkownicy (Imię, Nazwisko, Wiek) VALUES ('Anna', 'Nowak', 30);
INSERT INTO Użytkownicy (Imię, Nazwisko, Wiek) VALUES ('Piotr', 'Zalewski', 28);
INSERT INTO Użytkownicy (Imię, Nazwisko, Wiek) VALUES ('Bartek', 'Prug', 32);
INSERT INTO Użytkownicy (Imię, Nazwisko, Wiek) VALUES ('Piotr', 'Czech', 25);
INSERT INTO Użytkownicy (Imię, Nazwisko, Wiek) VALUES ('Łucja', 'Prug', 30);
INSERT INTO Użytkownicy (Imię, Nazwisko, Wiek) VALUES ('Antoni', 'Macierewicz', 28);
INSERT INTO Użytkownicy (Imię, Nazwisko, Wiek) VALUES ('Szymon', 'Prug', 32);

-- UPDATE Użytkownicy
-- SET Wiek = 31
-- WHERE Imię = 'Anna';

-- SELECT * FROM Użytkownicy
-- WHERE Wiek > 28;

-- DELETE FROM Użytkownicy WHERE Nazwisko = 'Kowalski';

-- SELECT COUNT(*) AS Liczba_użytkowników
-- FROM Użytkownicy
-- WHERE Wiek > 26;

-- SELECT Imię, Nazwisko
-- FROM Użytkownicy
-- WHERE Wiek > 25 AND Wiek < 30
-- ORDER BY Nazwisko;


SELECT DISTINCT Nazwisko FROM Użytkownicy;


--  SELECT * FROM Użytkownicy;