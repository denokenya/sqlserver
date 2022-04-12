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
SELECT DatePart(YY,GetDate()) ;