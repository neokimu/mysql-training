-- http://tech.pjin.jp/blog/2016/06/30/sql%E7%B7%B4%E7%BF%92%E5%95%8F%E9%A1%8C-%E5%95%8F10/

select c.group_name, count(g.id) from goals as g
right join pairings as p on p.id = g.pairing_id
right join countries as c on c.id = p.my_country_id
where p.kickoff between '2014-06-13 00:00:00' and '2014-06-27 23:59:59' 
group by c.group_name;
