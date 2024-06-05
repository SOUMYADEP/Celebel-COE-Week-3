select ((select count(CITY) as ans1 from STATION)-(select count(distinct CITY)
       as ans2 from STATION));