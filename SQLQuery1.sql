
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
	SELECT *
	BrandName
	FROM DimProduct
	WHERE BrandName LIKE 'Litware'