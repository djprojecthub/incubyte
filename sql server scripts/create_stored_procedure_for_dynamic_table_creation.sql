create procedure [dbo].[tableexists] @TableName varchar(50)
as
	declare @cmd1 varchar(1000);
	declare @cmd2 varchar(1000);
	set @cmd1 = 'CREATE TABLE ' + @TableName + '(Name varchar(50) primary key, Cust_I varchar(50) not null, Open_Dt date not null, 
		Consul_Dt date, VAC_ID char(5), DR_Name char(255), State char(5), Country char(5), DOB varchar(8), Flag char(1) )'
	set @cmd2 = 'truncate table ' + @TableName
	If Object_Id(@TableName) IS NULL exec(@cmd1)
	   		else  exec(@cmd2)
GO






