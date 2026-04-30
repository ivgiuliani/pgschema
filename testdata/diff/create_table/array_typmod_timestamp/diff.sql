ALTER TABLE events ADD COLUMN occurred_at timestamp(3)[];

ALTER TABLE events ADD COLUMN occurred_at_tz timestamptz(3)[];
