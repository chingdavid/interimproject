-- Table: public.MedianBTOFlatPrices

-- DROP TABLE IF EXISTS public."MedianBTOFlatPrices";

CREATE TABLE IF NOT EXISTS public."MedianBTOFlatPrices"
(
    financial_year integer,
    room_type integer,
    total_room_price real,
    increment_price_in_percent real
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."MedianBTOFlatPrices"
    OWNER to postgres;

GRANT ALL ON TABLE public."MedianBTOFlatPrices" TO postgres;