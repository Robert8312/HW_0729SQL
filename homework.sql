SELECT house.address,userinfo.cname
FROM userinfo RIGHT JOIN live ON
userinfo.uid = live.uid
RIGHT JOIN house ON
live.hid = house.hid