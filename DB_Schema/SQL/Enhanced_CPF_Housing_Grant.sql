-- Table: public.Enhanced_CPF_Housing_Grant

-- DROP TABLE IF EXISTS public."Enhanced_CPF_Housing_Grant";

CREATE TABLE IF NOT EXISTS public."Enhanced_CPF_Housing_Grant"
(
    min_avg_monthly_household_income integer,
    max_avg_monthly_household_income integer,
    ehg_amount integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Enhanced_CPF_Housing_Grant"
    OWNER to postgres;

GRANT ALL ON TABLE public."Enhanced_CPF_Housing_Grant" TO postgres;