/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [UserName]
      ,[Password]
      ,[RealName]
      ,[Age]
      ,[Gender]
  FROM [HospitalDCH].[dbo].[Users]