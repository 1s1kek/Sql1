--пнкх 
CREATE ROLE [menedzer];
GRANT SELECT ON dbo.prodovec TO menedzer;
GRANT INSERT ON dbo.prodovec TO menedzer;

CREATE ROLE [salesman];
GRANT SELECT ON dbo.chek TO salesman;
GRANT INSERT ON dbo.chek TO salesman;
GRANT SELECT ON dbo.dannie_zakaza TO salesman;
GRANT INSERT ON dbo.dannie_zakaza TO salesman;
GRANT SELECT ON dbo.klient TO salesman;
GRANT INSERT ON dbo.klient TO salesman;

CREATE ROLE [Vladelec];
GRANT SELECT ON dbo.prodovec TO Vladelec;
GRANT INSERT ON dbo.prodovec TO Vladelec;
GRANT SELECT ON dbo.chek TO Vladelec;
GRANT INSERT ON dbo.chek TO Vladelec;
GRANT SELECT ON dbo.dannie_zakaza TO Vladelec;
GRANT INSERT ON dbo.dannie_zakaza TO Vladelec;
GRANT SELECT ON dbo.klient TO Vladelec;
GRANT INSERT ON dbo.klient TO Vladelec;