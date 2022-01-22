Create Database WestSideBank
use WestSide_Bank
-----------------------------------------------------------------------------
create table Loan
(
State_Name varchar(25),
Current_City_Date varchar(25),
Current_City_Month varchar(25),
Current_City_Year varchar(25),
Residence_Type varchar(30),
Current_Residence_Date varchar(25),
Current_Residence_Month varchar(25),
Current_Residence_Year varchar(25),
Date_Of_Birth_Date varchar(20),
Date_Of_Birth_Month varchar(20),
Date_Of_Birth_Year varchar(20),
Model_Of_Car varchar(20),
Employement_Type varchar(20),
Salary_Deposit_Yes varchar(10),
Salary_Deposit_No varchar(10)
)
select * from Loan
---------------------------------------------------------------------------
create table acc
(
First_Name varchar(20),
Last_Name varchar(20),
DOB_Date varchar(20),
DOB_Month varchar(20),
DOB_Year varchar(20),
Address varchar(50),
City varchar(20),
State varchar(20),
PinCode varchar(20),
Country varchar(20),
Phone_No varchar(20),
Email varchar(20),
Mobile varchar(20),
Status varchar(20)
)
select * from acc
--------------------------------------------------------------------------
create table EnrollmentForm
(
First_Name varchar(20),
Last_Name varchar(20),
Address varchar(50),
City varchar(20),
State varchar(20),
ZipCode varchar(20),
Country varchar(20),
Tax_Id varchar(20),
Home_Phone varchar(20),
Mobile varchar(20),
Fax_N0 varchar(20),
Email varchar(20),
)
select * from EnrollmentForm
-------------------------------------------------------------------------
create table Locate_Your_Branch
(
Branch varchar(20),
Address varchar(50),
Telephone varchar(20),
Fax varchar(20),
ATM varchar(20),
Lokers varchar(20),
IFSE_Code varchar(20),
Working_Time varchar(30)
)

select * from Locate_Your_Branch
insert into Locate_Your_Branch values('Agra','Shamshabad Road,Behind Hotel Amar','9999999999','254556','Yes','Yes','West3254','10am-5pm')
insert into Locate_Your_Branch values('Ahmedabad','Ground Floor,The Grand Mall,S.M.Road','9999999999','436587','Yes','No','West8095','9am-6pm')
insert into Locate_Your_Branch values('Ajmer','Near Suchana Kendre,Kutchery Road','9999999999','2545456','No','No','West3253','8am-5pm')
insert into Locate_Your_Branch values('Aligarh','Syhamji Complex,Delhi-Rohtak Road','9999999999','250056','Yes','Yes','West2254','10am-5pm')
insert into Locate_Your_Branch values('Bahadurgarh','No.1075,12th Main Road,Indra Nagar','9999999999','256546','Yes','No','West3234','10am-5pm')
insert into Locate_Your_Branch values('Bangalore','Kappagal Road,Kakatiya Residency,Opp.H.M Hospital','9999999999','250556','Yes','Yes','West3111','10am-7pm')
insert into Locate_Your_Branch values('Barelli','Guru Kashi Marg,Opposite Bus Stand','9654745745','254556','Yes','Yes','West3253','9am-4pm')
insert into Locate_Your_Branch values('Bhatinda','Techno Top Building,Muhammed Basheer Road','9999999999','254556','Yes','Yes','West3754','10am-5pm')
insert into Locate_Your_Branch values('Calicutt','AN Tower,Vellalar Street,Adambakam','9999999999','253456','Yes','Yes','West6254','10am-5pm')
insert into Locate_Your_Branch values('Chennai','Bajrakabati Road,Opp.Railway Station','9999999999','278556','No','Yes','West8254','11am-7pm')
insert into Locate_Your_Branch values('Cuttak','Ground Floor,The Shopping Complex,G.T Road','9999999999','257556','Yes','Yes','West3094','10am-5pm')
insert into Locate_Your_Branch values('Mumbai','Ahura Centre,Mahakali Caves Road,Andheri East','9999999999','259656','Yes','Yes','West1254','10am-6pm')
insert into Locate_Your_Branch values('Gurgaon','Vatika Business Park,Sector-49','9999999999','276556','Yes','Yes','West3254','11am-5pm')
insert into Locate_Your_Branch values('Surat','Vanita Vishram,Ist Floor,Above Bank of Baroda','9999999999','259066','Yes','No','West32864','10am-5pm')
insert into Locate_Your_Branch values('Kolkata','Rajarhat Road,Baguihati,West Bengal','9999999999','254556','Yes','No','West3354','8am-5pm')
insert into Locate_Your_Branch values('Delhi','Near Japanese Park,Rohini-Sec-9,Delhi','9999999999','254436','Yes','Yes','West3351','9am-5pm')
--------------------------------------------------------------------------------------------
create table Saving_Application_Form
(
Title varchar(20),
First_Name varchar(20),
Last_Name varchar(20),
Address varchar(20),
Pin_Zip_Code varchar(20),
City varchar(20),
Nearest_Branch varchar(80),
Email varchar(20),
Residential_PhoneNo_STD varchar(20),
Residential_PhoneNo_Phone varchar(20),
Office_No_STD varchar(20),
Office_No_Phone varchar(20),
Office_No_Extn varchar(20),
Mpbile_No varchar(20)
)
select * from Saving_Application_Form
---------------------------------------------------------------------------------------
create table Customer_Acc_Create
(
Account_Type varchar(20),
Customer_ID varchar(20) primary key,
Minimum_Balance varchar(20),
Opening_Balance varchar(20),
Overdraft varchar(20),
Fixed_Deposit varchar(20)
)
select * from Customer_Acc_Create

insert into Customer_Acc_Create values('Demat Account','c104','5000','9000','False','1,00,000')
insert into Customer_Acc_Create values('Current Account','c105','1000','19000','True','11,00,000')
insert into Customer_Acc_Create values('Saving Account','c107','2000','9400','False','5,00,000')
insert into Customer_Acc_Create values('Demat Account','c108','2000','94000','True','1,00,000')
insert into Customer_Acc_Create values('Current Account','c109','1000','34000','False','1,50,000')
insert into Customer_Acc_Create values('Saving Account','c110','3000','56000','False','1,20,000')
insert into Customer_Acc_Create values('Demat Account','c111','4000','23000','True','1,11,000')
insert into Customer_Acc_Create values('Saving Account','c112','5000','90000','False','1,90,000')
--------------------------------------------------------------------------------------
Create table Customer_Acc_Update
(
Account_Type varchar(20),
Customer_ID varchar(20) constraint ck foreign key references Customer_Acc_Create(Customer_ID),
Minimum_Balance varchar(20),
Current_Balance varchar(20),
Status varchar(20),
Overdraft varchar(20),
Fixed_Duration_Deposit varchar(20),
Maturity_Date varchar(20)
)
select * from Customer_Acc_Update
--------------------------------------------------------------------------------------
create table Emp_Create_Transaction
(
Transfer varchar(20),
Withdraw varchar(20),
Deposit varchar(20),
From_Acc_No varchar(20),
To_Acc_No varchar(20),
Amount varchar(20)
)
select * from Emp_Create_Transaction
-------------------------------------------------------------------------------------
create table login
(
User_Id varchar(20),
Password varchar(20),
Users  varchar(20)
)
select * from login
insert into login values('vikas','vikas','Employee')
insert into login values('vikas','vikasgarg','Administrator')
insert into login values('vikas','vikasgarg','Customer')
insert into login values('krishna','krishnagupta','Employee')
insert into login values('krishna','krishnagupta','Administrator')
insert into login values('krishna','krishnagupta','Customer')
---------------------------------------------------------------------------------------
