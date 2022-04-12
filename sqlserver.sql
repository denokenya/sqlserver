--SQL Server Queries - Date and Time
SELECT GetDate()  as TodayDate;

--Find out yesterday date

SELECT GetDate() - 1 as YesterDayDate ;

--DateDiff()
--Returns the difference between two dates

SELECT DateDiff(mm,'2009/10/23','2011/11/27')  ;

--What is my age?
SELECT DateDiff(YY,'1991/10/30',GetDate()) AS DIFFINYRS ;

--DATE PART
SELECT DatePart(YY,GetDate()) AS CURRENT_YEAR;
SELECT DatePart(MM,GetDate()) AS CURRENT_MONTH;
SELECT DatePart(DD,GetDate()) AS CURRENT_DAY;
SELECT DatePart(HH,GetDate()) AS CURRENT_HOUR;
SELECT DatePart(WW,GetDate()) AS CURRENT_WEEK;

--DATENAME()
SELECT DATENAME(MM,GetDate()) AS CURRENT_MONTH;
SELECT DATENAME(DW,GetDate()) AS WEEK_DAY;

--Get the last month
SELECT DatePart(MM,GetDate()) - 1 AS LAST_MONTH;