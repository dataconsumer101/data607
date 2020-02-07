--drop table movies;
create table movies (
 	respondent varchar(50),
 	joker int,
	it_2 int,
	parasite int,
	ready_or_not int,
	avengers_endgame int,
	star_wars_9 int
)
;

insert into movies (respondent, joker, it_2, parasite, ready_or_not, avengers_endgame, star_wars_9) values ('Doug', 5,4,4,NULL,5,NULL);
insert into movies (respondent, joker, it_2, parasite, ready_or_not, avengers_endgame, star_wars_9) values ('Jen', 2,NULL,5,5,4,5);
insert into movies (respondent, joker, it_2, parasite, ready_or_not, avengers_endgame, star_wars_9) values ('Frank', 4,NULL,3,NULL,5,4);
insert into movies (respondent, joker, it_2, parasite, ready_or_not, avengers_endgame, star_wars_9) values ('Jess', NULL,3,4,5,4,3);
insert into movies (respondent, joker, it_2, parasite, ready_or_not, avengers_endgame, star_wars_9) values ('Steve', 5,4,NULL,4,5,3);

--select * from movies;
