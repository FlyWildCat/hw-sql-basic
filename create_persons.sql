CREATE TABLE IF NOT EXISTS public.persons
(
    name character(20) COLLATE pg_catalog."default" NOT NULL,
    surname character(30) COLLATE pg_catalog."default" NOT NULL,
    age smallint NOT NULL,
    phone_number character(12) COLLATE pg_catalog."default",
    city_of_living character(40) COLLATE pg_catalog."default",
    CONSTRAINT p_key_persons PRIMARY KEY (name, surname, age)
);

INSERT INTO public.persons(
	name, surname, age, phone_number, city_of_living)
	VALUES ('Иван', 'Петров', 10, '+79039998877', 'MOSCOW');
	
INSERT INTO public.persons(
	name, surname, age, phone_number, city_of_living)
	VALUES ('Исаак', 'Ньютон', 30, '+79039996655', 'MOSCOW');
	
INSERT INTO public.persons(
	name, surname, age, phone_number, city_of_living)
	VALUES ('Дмитрий', 'Менделеев', 40, '+79039994433', 'SAMARA');
	
INSERT INTO public.persons(
	name, surname, age, phone_number, city_of_living)
	VALUES ('Александр', 'Пушкин', 27, '+79039992211', 'MOSCOW');
	
INSERT INTO public.persons(
	name, surname, age, phone_number, city_of_living)
	VALUES ('Вероника', 'Соколова', 18, '+79039990000', 'ROSTOV');