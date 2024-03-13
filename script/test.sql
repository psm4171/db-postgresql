
# test: topic table 

CREATE TABLE public.topic
(
    id serial NOT NULL,
    title character varying(50) NOT NULL,
    body text,
    created timestamp with time zone NOT NULL DEFAULT now(),
    PRIMARY KEY (id)
);

ALTER TABLE IF EXISTS public.topic
    OWNER to test;
