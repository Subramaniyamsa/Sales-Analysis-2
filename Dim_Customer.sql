--Cleaned Customer table--
SELECT 
       c.customerKey as CustomerKey,
       --[GeographyKey]
      --,[CustomerAlternateKey]
      ---,[Title]
      c.firstname as [FirstName],
      --,[MiddleName]
      c.lastname as [LastName],
	  c.firstname + ' ' + c.lastname as [full name],
       --,[NameStyle]
       --,[BirthDate]
       --,[MaritalStatus]
      --,[Suffix]
      case c.gender when 'M' then 'Male' when 'F' then 'Female' end AS Gender,
	  --,[EmailAddress]
      --,[YearlyIncome]
      --,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
      --,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
      --,[HouseOwnerFlag]
      --,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[Phone]
      c.Datefirstpurchase as DateFirstPurchase,
      --,[CommuteDistance]
	  g.city as [Customer city]
  FROM 
  dbo.dimcustomer as c
  left join
  dbo.dimgeography as g on g.geographykey = c.geographykey
  Order by
  Customerkey asc