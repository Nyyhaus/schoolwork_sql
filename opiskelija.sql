create table opiskelija (
	opiskelijanro	integer	not null primary key,
	etunimi	character varying(32)	not null,
	sukunimi	character varying(60)	not null,
	osoite	character varying(100),
	puhnro	character varying(15)
);
