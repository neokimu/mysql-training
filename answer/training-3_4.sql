-- http://tech.pjin.jp/blog/2016/04/30/sql%E7%B7%B4%E7%BF%92%E5%95%8F%E9%A1%8C-%E5%95%8F3/

select c.name as 国名, AVG(p.height) as 平均身長 from countries as c join players as p on c.id = p.country_id group by c.id order by 平均身長 desc;
