-- http://tech.pjin.jp/blog/2016/06/30/sql%E7%B7%B4%E7%BF%92%E5%95%8F%E9%A1%8C-%E5%95%8F9/

select birth, timestampdiff(year, birth, '2014-06-13') as age, name, position 
from players 
order by birth;
