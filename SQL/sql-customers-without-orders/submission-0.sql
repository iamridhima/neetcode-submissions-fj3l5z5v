select c1.name from customers c1
left join orders c2
on c1.id=c2.customer_id
where c2.id is null