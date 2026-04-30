-- Issue #420 follow-up: numeric(p,s)[] precision and scale must be preserved.
CREATE TABLE public.items (
    name text,
    prices numeric(10,2)[]
);
