ALTER TABLE public.torrent_queue
ADD COLUMN removed BOOLEAN NOT NULL DEFAULT FALSE,
ADD COLUMN name VARCHAR NOT NULL DEFAULT '[Name missing]'