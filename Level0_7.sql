---Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

select ((select count(CITY) as ans1 from STATION)-(select count(distinct CITY)
       as ans2 from STATION));
