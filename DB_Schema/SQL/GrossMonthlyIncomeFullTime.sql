-- Table: public.GrossMonthlyIncomeFullTime

-- DROP TABLE IF EXISTS public."GrossMonthlyIncomeFullTime";

CREATE TABLE IF NOT EXISTS public."GrossMonthlyIncomeFullTime"
(
    financial_year integer,
    gross_monthly_income_excluding_employer_cpf integer,
    increment_by_percent real
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."GrossMonthlyIncomeFullTime"
    OWNER to postgres;

GRANT ALL ON TABLE public."GrossMonthlyIncomeFullTime" TO postgres;