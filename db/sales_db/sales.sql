CREATE TABLE customer(
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
email VARCHAR(60) NOT NULL,
company VARCHAR(60) NOT NULL, 
streat VARCHAR(50) NOT NULL, 
state CHAR(2) NOT NULL, 
zip SMALLINT NOT NULL,
phone VARCHAR(20) NOT NULL,
birth_date DATE NULL,
sex CHAR(1) NOT NULL, 
date_entered TIMESTAMP NOT NULL,
id SERIAL PRIMARY KEY
);

INSERT INTO customer(first_name, last_name, email, company, street
					, state, phone, birth_date, sex, date_entered)
VALUES ('Park', 'seungmin', 'orton4171@naver.com', 'daone', 'Sujeong-gu Startup', 'KO', '010-1234-5678', '1998-05-04', 'M', current_timestamp);	

select *from customer;
