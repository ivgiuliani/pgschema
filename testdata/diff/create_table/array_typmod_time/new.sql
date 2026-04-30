-- Issue #420 follow-up: time(p)[], timetz(p)[], and interval(p)[] precision must be preserved.
CREATE TABLE public.schedule (
    id integer,
    start_time time(3)[],
    start_time_tz timetz(3)[],
    duration interval(3)[]
);
