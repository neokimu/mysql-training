-- http://tech.pjin.jp/blog/2016/07/15/sql%E7%B7%B4%E7%BF%92%E5%95%8F%E9%A1%8C-%E5%95%8F13/

select p.kickoff, c1.name as my_country, c2.name as enemy_country, c1.ranking as my_ranking, c2.ranking as enemy_ranking, count(g.id) as my_goals 
from pairings as p 
left join countries as c1 on c1.id = p.my_country_id
left join countries as c2 on c2.id = p.enemy_country_id
left join goals as g on g.pairing_id = p.id
where c1.group_name = 'c' and c2. group_name = 'c'
group by p.kickoff, c1.name, c2.name, c1.ranking, c2.ranking
order by p.kickoff, my_ranking;
