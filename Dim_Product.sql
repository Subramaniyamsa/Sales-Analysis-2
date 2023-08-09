----- Product Table Cleaned--- 
SELECT p.[ProductKey]
      ,p.[ProductAlternateKey] as ProductItemCode
      --,[ProductSubcategoryKey]
      --,[WeightUnitMeasureCode]
      --,[SizeUnitMeasureCode]
      ,p.[EnglishProductName] as [ProductName],
	  pc.EnglishProductCategoryName as [Product category],
	  ps.EnglishProductSubcategoryName as [Sub Category]
	  --,[SpanishProductName]
      --,[FrenchProductName]
      --,[StandardCost]
      ,[FinishedGoodsFlag]
      ,p.[Color] as [Product color],
      --,[SafetyStockLevel]
      --,[ReorderPoint]
      --,[ListPrice]
      p.[Size] as [Product size]
      --,[SizeRange]
      --,[Weight]
      --,[DaysToManufacture]
      , p.[ProductLine] as [Product line],
      --,[DealerPrice]
      --,[Class]
      --,[Style]
      p.[ModelName] as [Product Model Name]
      --,[LargePhoto]
      ,p.[EnglishDescription] as [Product Description],
      --,[FrenchDescription]
      --,[ChineseDescription]
      --,[ArabicDescription]
      --,[HebrewDescription]
      --,[ThaiDescription]
      --,[GermanDescription]
      --,[JapaneseDescription]
      --,[TurkishDescription]
      --,[StartDate]
      --,[EndDate]
      Isnull(p.[Status], 'Outdated') as [Product status]
  FROM 
    [dbo].[DimProduct] as p
	left Join dbo.DimProductSubcategory as ps on ps.ProductSubcategoryKey = p.ProductSubcategoryKey
	left join dbo.DimProductCategory as pc on pc.ProductCategoryKey = ps.ProductCategoryKey
	Order by 
	p.ProductKey asc
