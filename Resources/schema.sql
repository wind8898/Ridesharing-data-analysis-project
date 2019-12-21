--
-- PostgreSQL database dump
--

-- Dumped from database version 12.0
-- Dumped by pg_dump version 12.0

-- Started on 2019-12-21 13:32:35 EST

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 202 (class 1259 OID 16903)
-- Name: cabweather; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.cabweather (
    id text,
    product_id text,
    date text,
    cab_type text,
    name text,
    distance double precision,
    price double precision,
    surge_multiplier double precision,
    source text,
    destination text,
    occurence_hour bigint,
    avg_temp double precision,
    avg_rain double precision,
    avg_humidity double precision
);


ALTER TABLE public.cabweather OWNER TO postgres;

--
-- TOC entry 203 (class 1259 OID 16910)
-- Name: carlisting_weather; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.carlisting_weather (
    date text,
    "Title" text,
    "Price" bigint,
    "Links" text,
    avg_temp double precision,
    avg_rain double precision,
    avg_humidity double precision
);


ALTER TABLE public.carlisting_weather OWNER TO postgres;

--
-- TOC entry 204 (class 1259 OID 16916)
-- Name: carlisting_weather_grouped; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.carlisting_weather_grouped (
    date text,
    num_of_listing bigint,
    avg_price double precision,
    avg_temp double precision,
    avg_rain double precision,
    avg_humidity double precision
);


ALTER TABLE public.carlisting_weather_grouped OWNER TO postgres;

-- Completed on 2019-12-21 13:32:35 EST

--
-- PostgreSQL database dump complete
--

