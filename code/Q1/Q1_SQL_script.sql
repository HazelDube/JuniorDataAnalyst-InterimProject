/****** Script to find the regional sales in the best performing country ******/

ALTER VIEW SalesRegionV AS 
	SELECT     st.[TerritoryID]
			  ,st.[CountryRegionCode] AS CountryCode
			  ,pr.[Name] AS CountryName
			  ,st.[Name] AS Region
			  --,st.[Group] AS Territory   
			  ,CAST(SUM(sh.SubTotal) AS INT) AS TotalSales
		  FROM [AdventureWorks2019].[Sales].[SalesTerritory] AS st
		  LEFT JOIN [AdventureWorks2019].[Sales].[SalesOrderHeader] AS sh
			 ON st.TerritoryID = sh.TerritoryID
		  LEFT JOIN [AdventureWorks2019].[Person].[CountryRegion] pr
			 ON st.CountryRegionCode = pr.CountryRegionCode
		  WHERE sh.OrderDate BETWEEN '2013-01-01' AND '2013-12-31'
		  GROUP BY st.[TerritoryID], st.[CountryRegionCode], st.Name, st.[Group], pr.Name
GO

SELECT * 
FROM SalesRegionV
ORDER BY TotalSales DESC




	  