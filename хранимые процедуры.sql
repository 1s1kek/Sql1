CREATE PROCEDURE Addkategoria @nazvanie VARCHAR, @opisanie VARCHAR
AS
BEGIN 
    INSERT INTO kategoria(nazvanie, opisanie)
    VALUES (@nazvanie, @opisanie)
END;