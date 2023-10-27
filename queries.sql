SELECT TOP (100) [patient_id]
  ,[patient_uid]
  ,[PMID]
  ,[file_path]
  ,[title]
  ,[patient]
  ,[age]
  ,[gender]
  ,[similar_patients]
  ,[relevant_articles]
FROM [test].[dbo].[PMC-Patients]

--Count num of records
SELECT COUNT(*)
FROM [test].[dbo].[PMC-Patients]

--Covid patients
SELECT count(*)
FROM [test].[dbo].[PMC-Patients] WHERE patient LIKE '%covid-19%'

SELECT count(*)
FROM [test].[dbo].[PMC-Patients] WHERE patient LIKE '%covid%'
