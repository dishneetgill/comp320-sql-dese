select city, count(type) from schools where type = 'Public School' group by city having count(type) <= 3 order by count(type) desc, city;


