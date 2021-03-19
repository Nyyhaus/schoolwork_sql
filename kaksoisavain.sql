create table suoritus (
	opiskelijanro	integer	not null,
	kurssinro	integer	not null,
	arvosana	integer	not null,
	
	primary key(opiskelijanro, kurssinro),
	
	foreign key(opiskelijanro) references opiskelija(opiskelijanro),
	foreign key(kurssinro) references kurssi(kurssinro)
);
