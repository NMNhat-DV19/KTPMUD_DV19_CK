SELECT SUM(commission), city FROM salesman GROUP BY city;
select * from customer c join salesman s on c.salesman_id = s.salesman_id where s.commission > 0.12 order by s.commission


