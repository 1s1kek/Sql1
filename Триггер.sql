--Òנטדדונ
CREATE TRIGGER CheckVozrast
ON prodovec
AFTER INSERT, UPDATE
AS
BEGIN
    IF EXISTS (SELECT * FROM inserted WHERE vozrast < 18)
	BEGIN
        RAISERROR ('Ìכאהרו 18 כוע ', 10, 1)
		ROLLBACK TRANSACTION
    END
END;