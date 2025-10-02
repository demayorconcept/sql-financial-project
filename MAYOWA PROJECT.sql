use bankdataset;
select * from financial;

/**total customers that used the bank**/
select count(ID)as totalcustomer 
from financial;

/**total customer with their marital status**/
select marital,
count(ID) as totalcustomer
from financial
group by marital;

/**total customer with their job**/
select job,
count(ID) as totalcustomer
from financial
group by job;

/**total customer with their education**/
select education,
count(ID) as totalcustomer
from financial 
group by education;

/**total customer with their housing**/
select housing,
count(ID) as totalcustomer
from financial 
group by housing;

/**total customer with their loan**/
select loan,
count(ID) as totalcustomer
from financial 
group by loan;

/**total customer with their contact**/
select contact,
count(ID) as totalcustomer
from financial 
group by contact;



