USE vizisells;
DELETE FROM vz_user;
ALTER TABLE vz_user AUTO_INCREMENT = 100000;
insert into vz_user (user_password,email,user_name,user_flag,account_type,address,city_id,state_id,country_id,zip_id) VALUES('U2FsdGVkX19wBV2MxHM4h/T9AArmzBp+Rz874ipTSqo=','lucy.cao1989@gmail.com','Lucy',111,1,'Castle Point on Hudson',112190,35,1,122892);
insert into vz_user (user_password,email,user_name,user_flag,account_type,address,city_id,state_id,country_id,zip_id) VALUES('U2FsdGVkX18EPRX1vR9RWK7D325c3FU1vFtz2gD5ie8=','joejung5678@gmail.com','Joe',111,1,'863 W Jericho Tpke',124761,37,1,125430);
insert into vz_user (user_password,email,user_name,user_flag,account_type,address,city_id,state_id,country_id,zip_id) VALUES('U2FsdGVkX1/6O1Qk3WXip7XaCPFLYNNsCs1aAwr2KqM=','ammisme123@gmail.com','Young',110,1,'204 5th St',113274,35,1,122887);
insert into vz_user (user_password,email,user_name,user_flag,account_type,address,city_id,state_id,country_id,zip_id) VALUES('U2FsdGVkX1++fOl79U8hVQ9PhBhNloNQ','cl839@cornell.edu','Candy',101,1,'13558 Lefferts Blvd',125010,37,1,125362);
insert into vz_user (user_password,email,user_name,user_flag,account_type,address,city_id,state_id,country_id,zip_id) VALUES('U2FsdGVkX182Wf+S87sFr3zCmAhjtatsEBgJQj5X1eU=','XuQing.work@gmail.com','Qing',111,1,'71 E 116th St',118847,37,1,125114);




DELETE FROM vz_user_post_relation;
ALTER TABLE vz_user_post_relation AUTO_INcREMENT = 10000000;

insert into vz_user_post_relation (category_id,user_id) values (11,100000);
insert into vz_user_post_relation (category_id,user_id) values (11,100001);
insert into vz_user_post_relation (category_id,user_id) values (11,100002);
insert into vz_user_post_relation (category_id,user_id) values (11,100003);
insert into vz_user_post_relation (category_id,user_id) values (11,100004);



DELETE FROM vz_post_img;

INSERT INTO vz_post_img VALUES (10000000,'../pic/Promotional-Umbrella.jpg');
INSERT INTO vz_post_img VALUES (10000000,'../pic/XL_Mc_Umbrella_open.jpg');
INSERT INTO vz_post_img VALUES (10000000,'../pic/GolfUmbrella.jpg');
INSERT INTO vz_post_img VALUES (10000001,'../pic/408575-scroogled-merchandise.jpg');
INSERT INTO vz_post_img VALUES (10000002,'../pic/Cedar-Rapids-Merchandise.jpg');
INSERT INTO vz_post_img VALUES (10000003,'../pic/GM-Merch-group.jpg');
INSERT INTO vz_post_img VALUES (10000004,'../pic/sharknado_pop.jpg');

