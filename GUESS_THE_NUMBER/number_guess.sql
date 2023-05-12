--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

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
-- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.games (
    username character varying(30) NOT NULL,
    games_played integer NOT NULL,
    best_game integer NOT NULL
);


ALTER TABLE public.games OWNER TO freecodecamp;

--
-- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.games VALUES ('user_1683868397984', 2, 377);
INSERT INTO public.games VALUES ('user_1683868658740', 2, 432);
INSERT INTO public.games VALUES ('user_1683868397985', 5, 242);
INSERT INTO public.games VALUES ('user_1683868658741', 5, 128);
INSERT INTO public.games VALUES ('user_1683868423869', 2, 771);
INSERT INTO public.games VALUES ('user_1683868423870', 5, 294);
INSERT INTO public.games VALUES ('sohammm', 1, 1);
INSERT INTO public.games VALUES ('user_1683868445905', 2, 1000);
INSERT INTO public.games VALUES ('user_1683868445906', 5, 1000);
INSERT INTO public.games VALUES ('sohammmmmmmmmm', 1, 4);
INSERT INTO public.games VALUES ('user_1683868678305', 2, 146);
INSERT INTO public.games VALUES ('user_1683868502136', 2, 332);
INSERT INTO public.games VALUES ('user_1683868678306', 5, 32);
INSERT INTO public.games VALUES ('user_1683868502137', 5, 43);
INSERT INTO public.games VALUES ('lalalalalalala', 1, 4);
INSERT INTO public.games VALUES ('user_1683868555387', 2, 314);
INSERT INTO public.games VALUES ('user_1683868555388', 5, 615);
INSERT INTO public.games VALUES ('lara rhoades', 2, 2);
INSERT INTO public.games VALUES ('user_1683868723852', 2, 724);
INSERT INTO public.games VALUES ('user_1683868588960', 2, 540);
INSERT INTO public.games VALUES ('user_1683868723853', 5, 579);
INSERT INTO public.games VALUES ('user_1683868588961', 5, 441);
INSERT INTO public.games VALUES ('user_1683868617923', 2, 1000);
INSERT INTO public.games VALUES ('user_1683868617924', 5, 544);
INSERT INTO public.games VALUES ('user_1683868757655', 2, 196);
INSERT INTO public.games VALUES ('user_1683868757656', 5, 65);
INSERT INTO public.games VALUES ('user_1683868769904', 2, 1000);
INSERT INTO public.games VALUES ('user_1683868769905', 5, 323);
INSERT INTO public.games VALUES ('soham', 1, 5);
INSERT INTO public.games VALUES ('user_1683868804993', 2, 1000);
INSERT INTO public.games VALUES ('user_1683868804994', 5, 121);
INSERT INTO public.games VALUES ('user_1683868824285', 2, 339);
INSERT INTO public.games VALUES ('user_1683868824286', 5, 247);
INSERT INTO public.games VALUES ('user_1683868851511', 2, 411);
INSERT INTO public.games VALUES ('user_1683868851512', 5, 193);
INSERT INTO public.games VALUES ('user_1683868870391', 2, 125);
INSERT INTO public.games VALUES ('user_1683868870392', 5, 100);


--
-- Name: games games_username_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT games_username_key UNIQUE (username);


--
-- PostgreSQL database dump complete
--

