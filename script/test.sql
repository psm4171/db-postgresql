
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

INSERT INTO topic (title, body) VALUES('Select', 'Select is ...'); 

SELECT *FROM topic;

SELECT id, title FROM topic WHERE id <> 1; 

SELECT id, title FROM topic WHERE id > 1 ORDER BY id ASC limit 1;

UPDATE topic SET title = 'Update', body = 'Select was changed' WHERE id = 8; 
