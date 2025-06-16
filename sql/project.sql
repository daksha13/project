SELECT * FROM demo1.`global youtube statistics`;

select category, sum(subscribers) from demo1.`global youtube statistics` group by category;

select category, avg(`video views`) from demo1.`global youtube statistics` group by category;

select Country, avg(`video views`), avg(`subscribers`), avg(`uploads`) from demo1.`global youtube statistics` group by country;
