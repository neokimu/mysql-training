-- http://tech.pjin.jp/blog/2016/04/30/sql%E7%B7%B4%E7%BF%92%E5%95%8F%E9%A1%8C-%E5%95%8F2/

select AVG(height) as 平均身長, AVG(weight) as 平均体重 from players where position = 'GK';
