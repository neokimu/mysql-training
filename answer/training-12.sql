-- http://tech.pjin.jp/blog/2016/06/30/sql%E7%B7%B4%E7%BF%92%E5%95%8F%E9%A1%8C-%E5%95%8F12/

select c.name, count(g.goal_time) from goals as g
left join pairings as p on p.id = g.pairing_id
left join countries as c on p.my_country_id = c.id
where g.pairing_id = 39 || g.pairing_id = 103
group by c.name desc;
