--
-- PostgreSQL database dump
--

-- Dumped from database version 15.3 (Debian 15.3-1.pgdg120+1)
-- Dumped by pg_dump version 15.3 (Debian 15.3-1.pgdg120+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


CREATE TABLE public.nlq_sql_mappings (
    nlq_text text NOT NULL,
    sql_query text NOT NULL,
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    graph_type text DEFAULT '""'::text NOT NULL
);


ALTER TABLE public.nlq_sql_mappings OWNER TO postgresql;

--
-- Name: nlq_sql_mappings_id_seq; Type: SEQUENCE; Schema: public; Owner: postgresql
--

CREATE SEQUENCE public.nlq_sql_mappings_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.nlq_sql_mappings_id_seq OWNER TO postgresql;

--
-- Name: nlq_sql_mappings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgresql
--

ALTER SEQUENCE public.nlq_sql_mappings_id_seq OWNED BY public.nlq_sql_mappings.id;


--
-- Name: nlq_sql_mappings id; Type: DEFAULT; Schema: public; Owner: postgresql
--

ALTER TABLE ONLY public.nlq_sql_mappings ALTER COLUMN id SET DEFAULT nextval('public.nlq_sql_mappings_id_seq'::regclass);
