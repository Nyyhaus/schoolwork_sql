create table osoitteet
(
	osoitteet_id	integer	not null primary key,
	osoitteet_katu	character varying(64)	default 'ei katuosoitetta',
	osoitteet_postinro	character varying(5)	default 0,
	osoitteet_toimipaikka	character varying(32)	default 'ei toimipaikkaa'
)
