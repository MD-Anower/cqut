/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [FirstName]
      ,[LastName]
      ,[FullAddress]
      ,[CityName]
      ,[PhnNumber]
      ,[Email]
      ,[DateOfBirth]
      ,[AppointmentTime]
      ,[ContactPerson]
      ,[BloodGroup]
      ,[Age]
      ,[Gender]
      ,[SpecialMessage]
  FROM [HospitalDCH].[dbo].[Appointment]