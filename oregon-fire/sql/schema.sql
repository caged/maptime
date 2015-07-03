create table fires(
	"year" bigint NOT NULL,
	"desc" text NOT NULL,
	"cause" text ,
	"acres" decimal NOT NULL,
	"lat" decimal NOT NULL,
	"lon" decimal NOT NULL
)
with (
  OIDS=FALSE
)
