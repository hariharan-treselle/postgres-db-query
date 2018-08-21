
Select * from public.pg_equipment;

UPDATE public.pg_equipment SET color = 'red';

DELETE FROM public.pg_equipment where location like 'south';

DROP TABLE public.pg_equipment;
