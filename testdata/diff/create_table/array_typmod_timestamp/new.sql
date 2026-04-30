-- Issue #420 follow-up: timestamp(p)[] and timestamptz(p)[] precision must be preserved.
CREATE TABLE public.events (
    id integer,
    occurred_at timestamp(3)[],
    occurred_at_tz timestamptz(3)[]
);
