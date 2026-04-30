-- Issue #420 follow-up: bit(n)[] and varbit(n)[] length must be preserved.
CREATE TABLE public.flags (
    id integer,
    fixed_bits bit(8)[],
    var_bits varbit(16)[]
);
