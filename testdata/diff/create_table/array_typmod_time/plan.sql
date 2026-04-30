ALTER TABLE schedule ADD COLUMN start_time time(3)[];

ALTER TABLE schedule ADD COLUMN start_time_tz timetz(3)[];

ALTER TABLE schedule ADD COLUMN duration interval(3)[];
