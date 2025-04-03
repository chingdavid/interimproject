-- Table: public.MedianResaleFlatPrices

-- DROP TABLE IF EXISTS public."MedianResaleFlatPrices";

CREATE TABLE IF NOT EXISTS public."MedianResaleFlatPrices"
(
    financial_year integer,
    room_type integer,
    total_room_price real,
    increment_price_in_percent real
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."MedianResaleFlatPrices"
    OWNER to postgres;

GRANT ALL ON TABLE public."MedianResaleFlatPrices" TO postgres;