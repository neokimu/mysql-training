-- http://tech.pjin.jp/blog/2016/05/12/sql%E7%B7%B4%E7%BF%92%E5%95%8F%E9%A1%8C-%E5%95%8F5/

select p.kickoff as キックオフ, c1.name as 国名1, c2.name as 国名2 from pairings as p 
left join countries as c1 on p.my_country_id = c1.id 
left join countries as c2 on p.enemy_country_id = c2.id 
order by p.kickoff;
