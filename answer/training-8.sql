-- http://tech.pjin.jp/blog/2016/05/12/sql%E7%B7%B4%E7%BF%92%E5%95%8F%E9%A1%8C-%E5%95%8F8/

select p.position as ポジション, count(g.id) as ゴール数 from players as p 
right join goals as g on p.id = g.player_id 
group by p.position 
order by ゴール数 desc;
