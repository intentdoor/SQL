
--SELECT TOP(100)	
--	StoreName,
--	EmployeeCount
--FROM DimStore
--ORDER BY EmployeeCount
	



--...Seleciona apenas as linhas que tem cor Red ou Blue...-- 
--SELECT * FROM dimProduct
--WHERE Colorname IN ('Red','Blue')


--...Seleciona apenas as linhas que N�O tem cor Red ou Blue...--
--SELECT * FROM dimProduct
--WHERE Colorname NOT IN ('Red','Blue')


--...Seleciona apenas as linhas que venderam entre 10 e 18...--
--SELECT TOP(1000) * FROM factSales
--WHERE SalesQuantity BETWEEN 10 AND 18
 

--...Seleciona apenas as colunas que n�o s�o nulas...--
--SELECT * FROM DimCustomer
--WHERE firstname IS NOT NULL


--====QUEST�O 1====
--SELECT TOP(100)
--	SalesKey,
--	SalesAmount
--FROM FactSales

--ORDER BY SalesAmount DESC

--===QUEST�O 2====

--SELECT TOP(10) 
--	ProductKey,
--	UnitPrice,
--	Weight,
--	Size
--FROM DimProduct
--ORDER BY UnitPrice DESC, Weight DESC, Size DESC  

--===QUEST�O 3====
	--SELECT
	--	ProductName AS 'Nome do Produto',
	--	Weight AS 'Peso'
	--FROM DimProduct
	--WHERE Weight >= 220
	--ORDER BY Weight DESC

--===QUEST�O 4====

	--A)A empresa tem 306 lojas no total
		--SELECT *
		--FROM DimStore
	--B)
	--SELECT 
	--	StoreName AS 'Nome da Loja',
	--	OpenDate AS 'Data de Abertura',
	--	EmployeeCount AS 'N�mero de Funcion�rios'
	--FROM DimStore

	--C)A empresa tem 294 lojas ativas
	--SELECT 
	--	StoreName AS 'Nome da Loja',
	--	OpenDate AS 'Data de Abertura',
	--	EmployeeCount AS 'N�mero de Funcion�rios',
	--	Status 
	--FROM DimStore
	--WHERE Status LIKE 'on'

--===QUEST�O 5====
	--SELECT *
	
	--FROM DimProduct
	--WHERE BrandName = 'Litware' AND AvailableForSaleDate = '15/03/2009'

--===QUEST�O 6====
	--A)
	--SELECT 
	--	StoreName AS 'Nome da Loja',
	--	OpenDate AS 'Data de Abertura',
	--	EmployeeCount AS 'N�mero de Funcion�rios',
	--	Status 
	--FROM DimStore
	--WHERE Status LIKE 'off'

	--B)Seria utilizando a coluna "CLOSEDATE" se ela nao for nula
	--SELECT 
	--	StoreName AS 'Nome da Loja',
	--	OpenDate AS 'Data de Abertura',
	--	EmployeeCount AS 'N�mero de Funcion�rios',
	--	CloseDate 
	--FROM DimStore
	--WHERE CloseDate IS NOT NULL

	--===QUEST�O 7====
	--Categoria A
	--SELECT
	--	StoreName,
	--	EmployeeCount
	--FROM DimStore
	--WHERE EmployeeCount BETWEEN 1 AND 20

	--Categoria B
	--SELECT
	--	StoreName,
	--	EmployeeCount
	--FROM DimStore
	--WHERE EmployeeCount BETWEEN 21 AND 50
	
	--Categoria C
	--SELECT
	--	StoreName,
	--	EmployeeCount
	--FROM DimStore
	--WHERE EmployeeCount >=51

	--===QUEST�O 8====
	--SELECT *
	--FROM DimProduct
	--WHERE ProductDescription LIKE '%LCD%'

	--===QUEST�O 9====
	  --SELECT
	  --BrandName,
   --   ProductName,
	  --ColorName
	  --FROM DimProduct
	  --WHERE ColorName IN ('Green','Orange','Black','Silver','Pink') AND BrandName IN ('Contoso','Litware','Fabrikam')

	----===QUEST�O 10====
	SELECT *
	FROM DimProduct
	WHERE BrandName = 'Contoso' AND ColorName = 'Silver' AND UnitPrice BETWEEN 10 AND 30