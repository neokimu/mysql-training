-- http://tech.pjin.jp/blog/2016/05/12/sql%E7%B7%B4%E7%BF%92%E5%95%8F%E9%A1%8C-%E5%95%8F6/

select p.name as 名前, p.position as ポジション, club as 所属クラブ, (select count(g.id) from goals as g where p.id = g.player_id) as ゴール数 
from players as p 
order by ゴール数;
