USE sales_analysis;
SELECT * 
FROM [Sales Analysis];


SELECT Product, Region
FROM [Sales Analysis];

SELECT *
FROM [Sales Analysis]
WHERE Category = 'Electronics'
AND SalesAmount > 3500

SELECT *
FROM [Sales Analysis]
order by SalesAmount desc;

select *
from [Sales Analysis]
order by SalesAmount asc;


select top 10 *
from [Sales Analysis];


select COUNT(*) AS TOTAL_RECORDS
FROM [Sales Analysis]


select *
from [Sales Analysis]
where Region = 'South'
or Region = 'North' ;


select
min(Profit) as Minimun_Profit,
max(profit) as Maxmimum_Profit
from [Sales Analysis];


select *
from [Sales Analysis]
where Product = 'keyboard' 


select category, sum(Profit) as Total_Profit
from [Sales Analysis]
group by Category 

select region , sum(SalesAmount) as Total_SalesAmount
from [Sales Analysis]
group by Region


select category , sum(Profit) as Total_Profit
from [Sales Analysis]
where category = 'Electronics'
group by Category 
having sum(Profit) > 50000 ;