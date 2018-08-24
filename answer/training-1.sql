-- http://tech.pjin.jp/blog/2016/04/30/sql%E7%B7%B4%E7%BF%92%E5%95%8F%E9%A1%8C-%E5%95%8F1/

select group_name as 'グループ' , min(ranking) as 'ランキング最上位', max(ranking) as 'ランキング最上位' from countries group by group_name;
