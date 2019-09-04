UPDATE company_admins
SET Image_M = 
    (SELECT  BulkColumn FROM OPENROWSET(BULK  N'D:\mk.tif', SINGLE_BLOB) AS x)
	where Melli_ID='001';



