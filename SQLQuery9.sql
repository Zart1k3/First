/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [ID]
      ,[ClientID]
      ,[ServiceID]
      ,[StartTime]
      ,[Comment]
  FROM [BASE].[dbo].[ClientService]