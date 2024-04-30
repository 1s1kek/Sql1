--�������
CREATE TRIGGER CheckVozrast
ON prodovec
AFTER INSERT, UPDATE
AS
BEGIN
    IF EXISTS (SELECT * FROM inserted WHERE vozrast < 18)
	BEGIN
        RAISERROR ('������ 18 ��� ', 10, 1)
		ROLLBACK TRANSACTION
    END
END;