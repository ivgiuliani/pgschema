-- Reproduces GitHub issue #420: varchar(n)[] length modifier silently dropped.
-- The desired state has a varchar array column with an explicit length modifier.
-- pgschema should emit `varchar(128)[]` and not strip the typmod to `varchar[]`.
CREATE TABLE public.items (
    name varchar(64),
    tags varchar(128)[]
);
