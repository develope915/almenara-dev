INSERT INTO role(name) values('ROLE_ADMIN')
INSERT INTO role(name) values('ROLE_USER')

insert into user(username,password,name,last_name,status) values('andony','$2a$10$V4PPljRqDQCNVay7jYxmx.xtwV6IxR1bQbkuItyIAKSpcy1b1y2Ce','Aimar Andony', 'Berrocal Coaquira', 1)
insert into user(username,password,name,last_name,status) values('jose','$2a$10$f0FxMfS80Po89Sn/y8RFAOZ5TKeG36hRULXCrPMymw8JgXVuYVvdm','Jose', 'Alvino', 1)
insert into user(username,password,name,last_name,status) values('murillo','$2a$10$f0FxMfS80Po89Sn/y8RFAOZ5TKeG36hRULXCrPMymw8JgXVuYVvdm','Oscar David', 'Murillo Briceño', 1)

insert into user_roles values(1,1)
insert into user_roles values(1,2)
insert into user_roles values(2,1)
insert into user_roles values(2,2)
insert into user_roles values(3,1)
insert into user_roles values(3,2)

insert into city(name) values('AREQUIPA')
insert into city(name) values('CAJAMARCA')
insert into city(name) values('LA LIBERTAD')
insert into city(name) values('LAMBAYEQUE')
insert into city(name) values('JUNIN')
insert into city(name) values('LIMA')
insert into city(name) values('PASCO')
insert into city(name) values('PIURA')

insert into school(name,short_name,status) VALUES('Universidad Catolica de Santa Maria','UCSM',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional de Cajamarca','UNC',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional de Trujillo','UNT',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional Pedro Ruiz Gallo','UNPRG',1)
insert into school(name,short_name,status) VALUES('Universidad Privada de Huancayo Franklin Roosevelt','UPHFR',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional Mayor de San Marcos','UNMSM',1)
insert into school(name,short_name,status) VALUES('Universidad Ricardo Palma','URP',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional Daniel Alcides Carrion','UNDAC',1)
insert into school(name,short_name,status) VALUES('Universidad de Piura','UP',1)
insert into school(name,short_name,status) VALUES('Universidad de San Martín de Porres','USMP',1)
insert into school(name,short_name,status) VALUES('Universidad Peruana Cayetano Heredia','UPCH',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional Federico Villarreal','UNFV',1)

insert into school_agreement(city_id,school_id,subscribed,expiration) values(1,1,'2019-03-22','2020-12-06')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(2,2,'2020-01-24','2021-01-08')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(3,3,'2017-07-19','2020-08-23')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(4,4,'2020-02-13','2022-11-20')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(5,5,'2019-07-02','2020-11-07')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(6,6,'2019-04-19','2021-12-21')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(6,7,'2022-07-19','2022-01-30')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(7,8,'2020-02-11','2022-04-04')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(8,9,'2020-04-20','2022-12-21')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(6,10,'2020-04-20','2022-12-21')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(6,11,'2020-04-20','2022-12-21')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(6,12,'2020-04-20','2022-12-21')

insert into specialty(name) values('Medicina de Emergencias y Desastres')
insert into specialty(name) values('Medicina de Enfermedades Infecciosas y Tropicales')
insert into specialty(name) values('Radiología')
insert into specialty(name) values('Anatomía Patológica')
insert into specialty(name) values('Anestesiología')
insert into specialty(name) values('Patología Clínica')
insert into specialty(name) values('Urología')
insert into specialty(name) values('Ginecología y Obstetricia')
insert into specialty(name) values('Medicina Interna')
insert into specialty(name) values('Medicina Oncológica')
insert into specialty(name) values('Psiquiatría')
insert into specialty(name) values('Gastroenterología')
insert into specialty(name) values('Cirugía General')
insert into specialty(name) values('Cardiología')
insert into specialty(name) values('Medicina Intensiva')
insert into specialty(name) values('Medicina Emergencia')
insert into specialty(name) values('Neumología')
insert into specialty(name) values('Otorrinología')

--Añadiendo specialties
insert into specialty(name) values('Dermatologia')
insert into specialty(name) values('Endicronologia')
insert into specialty(name) values('Geriatria')
insert into specialty(name) values('Pediatria')
insert into specialty(name) values('Neotología')
insert into specialty(name) values('Medicina Ocupacional y del Medio Ambiente')

insert into servicio(name) values('Vacaciones')

insert into servicio(name) values('SUrología01')
insert into servicio(name) values('SUrología02')
insert into servicio(name) values('SUrología03')
insert into servicio(name) values('SUrología04')
insert into servicio(name) values('SUrología05')
insert into servicio(name) values('SUrología06')
insert into servicio(name) values('SUrología07')
insert into servicio(name) values('SUrología08')

insert into servicio(name) values('SCirugiaGeneral01')
insert into servicio(name) values('SCirugiaGeneral02')
insert into servicio(name) values('SCirugiaGeneral03')
insert into servicio(name) values('SCirugiaGeneral04')
insert into servicio(name) values('SCirugiaGeneral05')
insert into servicio(name) values('SCirugiaGeneral06')
insert into servicio(name) values('SCirugiaGeneral07')
insert into servicio(name) values('SCirugiaGeneral08')

insert into servicio(name) values('SMedicinaInterna01')
insert into servicio(name) values('SMedicinaInterna02')
insert into servicio(name) values('SMedicinaInterna03')
insert into servicio(name) values('SMedicinaInterna04')
insert into servicio(name) values('SMedicinaInterna05')
insert into servicio(name) values('SMedicinaInterna06')
insert into servicio(name) values('SMedicinaInterna07')
insert into servicio(name) values('SMedicinaInterna08')

--
-- Urología
--
insert into servicio(name) values('SMedicinaInterna01')
insert into servicio(name) values('SMedicinaInterna02')
insert into servicio(name) values('SMedicinaInterna03')
insert into servicio(name) values('SMedicinaInterna04')
insert into servicio(name) values('SMedicinaInterna05')
insert into servicio(name) values('SMedicinaInterna06')
insert into servicio(name) values('SMedicinaInterna07')
insert into servicio(name) values('SMedicinaInterna08')


insert into specialty_servicios(specialty_id,servicios_id) values (7,2)
insert into specialty_servicios(specialty_id,servicios_id) values (7,3)
insert into specialty_servicios(specialty_id,servicios_id) values (7,4)
insert into specialty_servicios(specialty_id,servicios_id) values (7,5)
insert into specialty_servicios(specialty_id,servicios_id) values (7,6)
insert into specialty_servicios(specialty_id,servicios_id) values (7,7)
insert into specialty_servicios(specialty_id,servicios_id) values (7,8)
insert into specialty_servicios(specialty_id,servicios_id) values (7,9)

insert into specialty_servicios(specialty_id,servicios_id) values (13,10)
insert into specialty_servicios(specialty_id,servicios_id) values (13,11)
insert into specialty_servicios(specialty_id,servicios_id) values (13,12)
insert into specialty_servicios(specialty_id,servicios_id) values (13,13)
insert into specialty_servicios(specialty_id,servicios_id) values (13,14)
insert into specialty_servicios(specialty_id,servicios_id) values (13,15)
insert into specialty_servicios(specialty_id,servicios_id) values (13,16)
insert into specialty_servicios(specialty_id,servicios_id) values (13,17)

insert into specialty_servicios(specialty_id,servicios_id) values (9,18)
insert into specialty_servicios(specialty_id,servicios_id) values (9,19)
insert into specialty_servicios(specialty_id,servicios_id) values (9,20)
insert into specialty_servicios(specialty_id,servicios_id) values (9,21)
insert into specialty_servicios(specialty_id,servicios_id) values (9,22)
insert into specialty_servicios(specialty_id,servicios_id) values (9,23)
insert into specialty_servicios(specialty_id,servicios_id) values (9,24)
insert into specialty_servicios(specialty_id,servicios_id) values (9,25)

insert into specialty_servicios(specialty_id,servicios_id) values (8,1)
insert into specialty_servicios(specialty_id,servicios_id) values (13,1)
insert into specialty_servicios(specialty_id,servicios_id) values (9,1)


insert into plaza(name) values('Libre')
insert into plaza(name) values('Cautiva Essalud')

insert into campus(name) values('HNGAI')

insert into tipos(name, estado) values('Medicina', 'A');
insert into tipos(name, estado) values('Cirugía', 'A');

insert into tipos_guardia(name, estado) values('GUARDIA DIURNA', 'A');
insert into tipos_guardia(name, estado) values('GUARDIA NOCTURNA', 'A');

insert into team(name, tipo_id) values('01', 1);
insert into team(name, tipo_id) values('02', 1);
insert into team(name, tipo_id) values('03', 1);
insert into team(name, tipo_id) values('04', 1);
insert into team(name, tipo_id) values('05', 1);
insert into team(name, tipo_id) values('06', 1);
insert into team(name, tipo_id) values('07', 1);
insert into team(name, tipo_id) values('08', 1);
insert into team(name, tipo_id) values('09', 1);
insert into team(name, tipo_id) values('10', 1);
insert into team(name, tipo_id) values('01', 2);
insert into team(name, tipo_id) values('02', 2);
insert into team(name, tipo_id) values('03', 2);
insert into team(name, tipo_id) values('04', 2);
insert into team(name, tipo_id) values('05', 2);
insert into team(name, tipo_id) values('06', 2);
insert into team(name, tipo_id) values('07', 2);
insert into team(name, tipo_id) values('08', 2);
insert into team(name, tipo_id) values('09', 2);
insert into team(name, tipo_id) values('10', 2);

insert into nivel(name) values ('R1')
insert into nivel(name) values ('R2')
insert into nivel(name) values ('R3')

insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('70441638','Max Felix','Alarcon','Urbina',10,1,1,1,'1991-07-07','Av. Oscar R. Benavides 351 Block 11 B Dpto 2 Lima Cercado','80447','max.alarcon.urbina@gmail.com','932881461',1,1,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('46187517','Angel Andreé','Altamirano','Beltran',11,2,1,1,'1990-01-25','Av. Simón Bolivar 2150 Edif. 21 Dpto 101','67574','andree.altamirano2150@gmail.com','943800008',1,1,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('43958363','Alfredo Ernesto','Alvarado','Cueva',12,3,1,1,null,null,'67574','ELDBRD1@GMAIL.COM','978971508',1,2,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('46690856','Lourdes Patricia','Alvarez','Sanchez',10,4,1,1,'1991-04-26','Calle Mariano Necochea 251 Maranga','74243','lu.alvarezs@gmail.com','969016470',1,1,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('46655623','Rómulo Henry','Alvarez','Zuñiga',10,5,1,1,'1990-07-25','Jr. Cangallo 123','79656','rhalvarez257@gmail.com','957508703',1,2,2,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('73249484','Daniella','Arenas','Siles',6,6,1,1,'1993-02-22','Calle Carlos Arrieta 253 Dpto 102 Barranco','80312','darenassiles@gmail.com','923401939',1,2,2,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('40693834','Ronnie Josseph','Arizaca','Paca',6,7,2,1,'1980-11-12','Jr. Manuel Candamo 751 Lince','48419','ronnie_ap@hotmail.com','987547476',1,3,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('74120529','Freddy Eduardo','Arone','Huachaca',10,8,1,1,'1994-01-20','Av. Imperial 320 Santa Anita','80906','freduardo94@hotmail.com','953300081',1,5,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('73597198','Jecsmael Cesar','Baez','Herrera',6,9,1,1,'1994-12-30','Jr. Pimentel Jimenez 2117','80202','jcbh_1995@hotmail.com','958421808',1,4,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('43814570','Daniel Junior','Barragan','Rivas',10,9,1,1,'1986-10-27','Av. Exequiel Gonzalez  Cáceda 488 Chepén','74735','dannybr9@hotmail.com','950273343',1,6,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('42378973','Paul Gerald','Barrantes','Garcia',12,10,1,1,'1983-02-06','Ca. Conde Juan Moore 558 Urb. Los Robles Santa Anita','66360','paulbarrantesgar@gmail.com','954809732',1,7,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('46827523','Jessica Mercedes','Barreto','Castillo',6,11,1,1,'1991-02-03','Urb. Los Jardines de San Juan Mz C Lote 54 San Juan de Lurigancho','77491','bcjessica3@gmail.com','963354917',1,8,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('71435566','Jackeline Amparo','Barrientos','Perez',6,12,1,1,'1992-08-13','Jr. Huiracocha 1416 Int. 808 Jesús María','78067','jackeline_jk27@hotmail.com','940158059',1,10,1,'2017-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('73700513','Angela Daniela','Basurco','Valer',12,13,1,1,'1993-05-04','Av. Arenales 1686 Dpto 202 Lince','77840','ange_x04@hotmail.com','958310722',1,10,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('43967147','Ana De los Angeles','Bedoya','Cardenas',12,13,1,1,'1986-12-30','Jr. Huiracocha 1844 Jesús María','72668','anybc_@hotmail.com','947437303',1,9,3,'2016-12-21')

insert into mes(name) values ('Julio')
insert into mes(name) values ('Agosto')
insert into mes(name) values ('Septiembre')
insert into mes(name) values ('Octubre')
insert into mes(name) values ('Noviembre')
insert into mes(name) values ('Diciembre')
insert into mes(name) values ('Enero')
insert into mes(name) values ('Febrero')
insert into mes(name) values ('Marzo')
insert into mes(name) values ('Abril')
insert into mes(name) values ('Mayo')
insert into mes(name) values ('Junio')

insert into periodo(anio_inicio,anio_final,mes_inicio,mes_final) values ('2019','2022','Junio','Julio');

insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('R1','2019','2020','Junio','Julio', 6, 7);
insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('R2','2020','2021','Junio','Julio', 6, 7);
insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('R3','2021','2022','Junio','Julio', 6, 7);

insert into periodo_anio_academicos(periodo_id,anio_academicos_id) values (1,1)
insert into periodo_anio_academicos(periodo_id,anio_academicos_id) values (1,2)
insert into periodo_anio_academicos(periodo_id,anio_academicos_id) values (1,3)

insert into servicio_delegado(mes_id,servicio_id) values (1,2)
insert into servicio_delegado(mes_id,servicio_id) values (2,2)
insert into servicio_delegado(mes_id,servicio_id) values (3,2)
insert into servicio_delegado(mes_id,servicio_id) values (4,3)
insert into servicio_delegado(mes_id,servicio_id) values (5,3)
insert into servicio_delegado(mes_id,servicio_id) values (6,4)
insert into servicio_delegado(mes_id,servicio_id) values (7,5)
insert into servicio_delegado(mes_id,servicio_id) values (8,6)
insert into servicio_delegado(mes_id,servicio_id) values (9,6)
insert into servicio_delegado(mes_id,servicio_id) values (10,6)
insert into servicio_delegado(mes_id,servicio_id) values (11,6)
insert into servicio_delegado(mes_id,servicio_id) values (12,6)

insert into servicio_delegado(mes_id,servicio_id) values (1,2)
insert into servicio_delegado(mes_id,servicio_id) values (2,2)
insert into servicio_delegado(mes_id,servicio_id) values (3,2)
insert into servicio_delegado(mes_id,servicio_id) values (4,3)
insert into servicio_delegado(mes_id,servicio_id) values (5,1)
insert into servicio_delegado(mes_id,servicio_id) values (6,4)
insert into servicio_delegado(mes_id,servicio_id) values (7,4)
insert into servicio_delegado(mes_id,servicio_id) values (8,5)
insert into servicio_delegado(mes_id,servicio_id) values (9,5)
insert into servicio_delegado(mes_id,servicio_id) values (10,5)
insert into servicio_delegado(mes_id,servicio_id) values (11,5)
insert into servicio_delegado(mes_id,servicio_id) values (12,5)

insert into servicio_delegado(mes_id,servicio_id) values (1,1)
insert into servicio_delegado(mes_id,servicio_id) values (2,7)
insert into servicio_delegado(mes_id,servicio_id) values (3,7)
insert into servicio_delegado(mes_id,servicio_id) values (4,7)
insert into servicio_delegado(mes_id,servicio_id) values (5,7)
insert into servicio_delegado(mes_id,servicio_id) values (6,7)
insert into servicio_delegado(mes_id,servicio_id) values (7,8)
insert into servicio_delegado(mes_id,servicio_id) values (8,8)
insert into servicio_delegado(mes_id,servicio_id) values (9,8)
insert into servicio_delegado(mes_id,servicio_id) values (10,5)
insert into servicio_delegado(mes_id,servicio_id) values (11,5)
insert into servicio_delegado(mes_id,servicio_id) values (12,5)


insert into servicio_delegado(mes_id,servicio_id) values (1,11)
insert into servicio_delegado(mes_id,servicio_id) values (2,12)
insert into servicio_delegado(mes_id,servicio_id) values (3,12)
insert into servicio_delegado(mes_id,servicio_id) values (4,12)
insert into servicio_delegado(mes_id,servicio_id) values (5,12)
insert into servicio_delegado(mes_id,servicio_id) values (6,13)
insert into servicio_delegado(mes_id,servicio_id) values (7,14)
insert into servicio_delegado(mes_id,servicio_id) values (8,14)
insert into servicio_delegado(mes_id,servicio_id) values (9,14)
insert into servicio_delegado(mes_id,servicio_id) values (10,15)
insert into servicio_delegado(mes_id,servicio_id) values (11,15)
insert into servicio_delegado(mes_id,servicio_id) values (12,15)

insert into servicio_delegado(mes_id,servicio_id) values (1,11)
insert into servicio_delegado(mes_id,servicio_id) values (2,11)
insert into servicio_delegado(mes_id,servicio_id) values (3,16)
insert into servicio_delegado(mes_id,servicio_id) values (4,16)
insert into servicio_delegado(mes_id,servicio_id) values (5,16)
insert into servicio_delegado(mes_id,servicio_id) values (6,13)
insert into servicio_delegado(mes_id,servicio_id) values (7,13)
insert into servicio_delegado(mes_id,servicio_id) values (8,14)
insert into servicio_delegado(mes_id,servicio_id) values (9,14)
insert into servicio_delegado(mes_id,servicio_id) values (10,14)
insert into servicio_delegado(mes_id,servicio_id) values (11,1)
insert into servicio_delegado(mes_id,servicio_id) values (12,12)

insert into servicio_delegado(mes_id,servicio_id) values (1,11)
insert into servicio_delegado(mes_id,servicio_id) values (2,11)
insert into servicio_delegado(mes_id,servicio_id) values (3,11)
insert into servicio_delegado(mes_id,servicio_id) values (4,11)
insert into servicio_delegado(mes_id,servicio_id) values (5,11)
insert into servicio_delegado(mes_id,servicio_id) values (6,1)
insert into servicio_delegado(mes_id,servicio_id) values (7,14)
insert into servicio_delegado(mes_id,servicio_id) values (8,14)
insert into servicio_delegado(mes_id,servicio_id) values (9,16)
insert into servicio_delegado(mes_id,servicio_id) values (10,16)
insert into servicio_delegado(mes_id,servicio_id) values (11,16)
insert into servicio_delegado(mes_id,servicio_id) values (12,16)


insert into servicio_delegado(mes_id,servicio_id) values (1,18)
insert into servicio_delegado(mes_id,servicio_id) values (2,18)
insert into servicio_delegado(mes_id,servicio_id) values (3,18)
insert into servicio_delegado(mes_id,servicio_id) values (4,18)
insert into servicio_delegado(mes_id,servicio_id) values (5,18)
insert into servicio_delegado(mes_id,servicio_id) values (6,20)
insert into servicio_delegado(mes_id,servicio_id) values (7,20)
insert into servicio_delegado(mes_id,servicio_id) values (8,19)
insert into servicio_delegado(mes_id,servicio_id) values (9,19)
insert into servicio_delegado(mes_id,servicio_id) values (10,23)
insert into servicio_delegado(mes_id,servicio_id) values (11,23)
insert into servicio_delegado(mes_id,servicio_id) values (12,23)

insert into servicio_delegado(mes_id,servicio_id) values (1,21)
insert into servicio_delegado(mes_id,servicio_id) values (2,21)
insert into servicio_delegado(mes_id,servicio_id) values (3,22)
insert into servicio_delegado(mes_id,servicio_id) values (4,23)
insert into servicio_delegado(mes_id,servicio_id) values (5,18)
insert into servicio_delegado(mes_id,servicio_id) values (6,18)
insert into servicio_delegado(mes_id,servicio_id) values (7,1)
insert into servicio_delegado(mes_id,servicio_id) values (8,24)
insert into servicio_delegado(mes_id,servicio_id) values (9,22)
insert into servicio_delegado(mes_id,servicio_id) values (10,25)
insert into servicio_delegado(mes_id,servicio_id) values (11,23)
insert into servicio_delegado(mes_id,servicio_id) values (12,23)

insert into servicio_delegado(mes_id,servicio_id) values (1,1)
insert into servicio_delegado(mes_id,servicio_id) values (2,18)
insert into servicio_delegado(mes_id,servicio_id) values (3,18)
insert into servicio_delegado(mes_id,servicio_id) values (4,18)
insert into servicio_delegado(mes_id,servicio_id) values (5,22)
insert into servicio_delegado(mes_id,servicio_id) values (6,22)
insert into servicio_delegado(mes_id,servicio_id) values (7,23)
insert into servicio_delegado(mes_id,servicio_id) values (8,21)
insert into servicio_delegado(mes_id,servicio_id) values (9,25)
insert into servicio_delegado(mes_id,servicio_id) values (10,25)
insert into servicio_delegado(mes_id,servicio_id) values (11,25)
insert into servicio_delegado(mes_id,servicio_id) values (12,25)


insert into servicio_delegado(mes_id,servicio_id) values (1,10)
insert into servicio_delegado(mes_id,servicio_id) values (2,10)
insert into servicio_delegado(mes_id,servicio_id) values (3,10)
insert into servicio_delegado(mes_id,servicio_id) values (4,12)
insert into servicio_delegado(mes_id,servicio_id) values (5,12)
insert into servicio_delegado(mes_id,servicio_id) values (6,12)
insert into servicio_delegado(mes_id,servicio_id) values (7,14)
insert into servicio_delegado(mes_id,servicio_id) values (8,17)
insert into servicio_delegado(mes_id,servicio_id) values (9,17)
insert into servicio_delegado(mes_id,servicio_id) values (10,15)
insert into servicio_delegado(mes_id,servicio_id) values (11,15)
insert into servicio_delegado(mes_id,servicio_id) values (12,15)

insert into servicio_delegado(mes_id,servicio_id) values (1,11)
insert into servicio_delegado(mes_id,servicio_id) values (2,11)
insert into servicio_delegado(mes_id,servicio_id) values (3,11)
insert into servicio_delegado(mes_id,servicio_id) values (4,1)
insert into servicio_delegado(mes_id,servicio_id) values (5,15)
insert into servicio_delegado(mes_id,servicio_id) values (6,15)
insert into servicio_delegado(mes_id,servicio_id) values (7,15)
insert into servicio_delegado(mes_id,servicio_id) values (8,15)
insert into servicio_delegado(mes_id,servicio_id) values (9,15)
insert into servicio_delegado(mes_id,servicio_id) values (10,16)
insert into servicio_delegado(mes_id,servicio_id) values (11,17)
insert into servicio_delegado(mes_id,servicio_id) values (12,12)

insert into servicio_delegado(mes_id,servicio_id) values (1,13)
insert into servicio_delegado(mes_id,servicio_id) values (2,13)
insert into servicio_delegado(mes_id,servicio_id) values (3,13)
insert into servicio_delegado(mes_id,servicio_id) values (4,13)
insert into servicio_delegado(mes_id,servicio_id) values (5,10)
insert into servicio_delegado(mes_id,servicio_id) values (6,17)
insert into servicio_delegado(mes_id,servicio_id) values (7,14)
insert into servicio_delegado(mes_id,servicio_id) values (8,16)
insert into servicio_delegado(mes_id,servicio_id) values (9,16)
insert into servicio_delegado(mes_id,servicio_id) values (10,1)
insert into servicio_delegado(mes_id,servicio_id) values (11,15)
insert into servicio_delegado(mes_id,servicio_id) values (12,15)



insert into anio_academico_delegado(anio_academico_id) values (1)
insert into anio_academico_delegado(anio_academico_id) values (2)
insert into anio_academico_delegado(anio_academico_id) values (3)

insert into anio_academico_delegado(anio_academico_id) values (1)
insert into anio_academico_delegado(anio_academico_id) values (2)
insert into anio_academico_delegado(anio_academico_id) values (3)

insert into anio_academico_delegado(anio_academico_id) values (1)
insert into anio_academico_delegado(anio_academico_id) values (2)
insert into anio_academico_delegado(anio_academico_id) values (3)

insert into anio_academico_delegado(anio_academico_id) values (1)
insert into anio_academico_delegado(anio_academico_id) values (2)
insert into anio_academico_delegado(anio_academico_id) values (3)



insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,1)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,2)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,3)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,4)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,5)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,6)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,7)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,8)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,9)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,10)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,11)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,12)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,13)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,14)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,15)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,16)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,17)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,18)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,19)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,20)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,21)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,22)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,23)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,24)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,25)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,26)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,27)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,28)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,29)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,30)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,31)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,32)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,33)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,34)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,35)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,36)


insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,37)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,38)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,39)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,40)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,41)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,42)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,43)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,44)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,45)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,46)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,47)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,48)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,49)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,50)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,51)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,52)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,53)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,54)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,55)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,56)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,57)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,58)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,59)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,60)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,61)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,62)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,63)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,64)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,65)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,66)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,67)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,68)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,69)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,70)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,71)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,72)


insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,73)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,74)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,75)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,76)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,77)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,78)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,79)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,80)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,81)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,82)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,83)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,84)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,85)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,86)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,87)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,88)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,89)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,90)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,91)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,92)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,93)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,94)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,95)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,96)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,97)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,98)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,99)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,100)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,101)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,102)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,103)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,104)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,105)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,106)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,107)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,108)


insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,109)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,110)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,111)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,112)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,113)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,114)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,115)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,116)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,117)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,118)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,119)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,120)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,121)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,122)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,123)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,124)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,125)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,126)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,127)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,128)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,129)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,130)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,131)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,132)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,133)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,134)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,135)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,136)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,137)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,138)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,139)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,140)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,141)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,142)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,143)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,144)

insert into servicio_doctor(periodo_id,doctor_id) values (1,7)
insert into servicio_doctor(periodo_id,doctor_id) values (1,14)
insert into servicio_doctor(periodo_id,doctor_id) values (1,10)
insert into servicio_doctor(periodo_id,doctor_id) values (1,15)

insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (1,1)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (2,1)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (3,1)

insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (4,2)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (5,2)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (6,2)

insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (7,3)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (8,3)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (9,3)

insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (10,4)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (11,4)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (12,4)




insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	7	,'L','Julio',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	7	,'M','Julio',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	7	,'M','Julio',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	7	,'J','Julio',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	7	,'V','Julio',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	7	,'S','Julio',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	7	,'D','Julio',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	7	,'L','Julio',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	7	,'M','Julio',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	7	,'M','Julio',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	7	,'J','Julio',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	7	,'V','Julio',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	7	,'S','Julio',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	7	,'D','Julio',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	7	,'L','Julio',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	7	,'M','Julio',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	7	,'M','Julio',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	7	,'J','Julio',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	7	,'V','Julio',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	7	,'S','Julio',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	7	,'D','Julio',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	7	,'L','Julio',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	7	,'M','Julio',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	7	,'M','Julio',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	7	,'J','Julio',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	7	,'V','Julio',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	7	,'S','Julio',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	7	,'D','Julio',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	7	,'L','Julio',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	7	,'M','Julio',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	7	,'M','Julio',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	8	,'J','Agosto',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	8	,'V','Agosto',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	8	,'S','Agosto',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	8	,'D','Agosto',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	8	,'L','Agosto',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	8	,'M','Agosto',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	8	,'M','Agosto',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	8	,'J','Agosto',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	8	,'V','Agosto',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	8	,'S','Agosto',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	8	,'D','Agosto',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	8	,'L','Agosto',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	8	,'M','Agosto',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	8	,'M','Agosto',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	8	,'J','Agosto',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	8	,'V','Agosto',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	8	,'S','Agosto',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	8	,'D','Agosto',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	8	,'L','Agosto',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	8	,'M','Agosto',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	8	,'M','Agosto',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	8	,'J','Agosto',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	8	,'V','Agosto',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	8	,'S','Agosto',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	8	,'D','Agosto',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	8	,'L','Agosto',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	8	,'M','Agosto',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	8	,'M','Agosto',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	8	,'J','Agosto',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	8	,'V','Agosto',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	8	,'S','Agosto',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	9	,'D','Septiembre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	9	,'L','Septiembre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	9	,'M','Septiembre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	9	,'M','Septiembre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	9	,'J','Septiembre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	9	,'V','Septiembre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	9	,'S','Septiembre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	9	,'D','Septiembre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	9	,'L','Septiembre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	9	,'M','Septiembre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	9	,'M','Septiembre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	9	,'J','Septiembre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	9	,'V','Septiembre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	9	,'S','Septiembre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	9	,'D','Septiembre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	9	,'L','Septiembre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	9	,'M','Septiembre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	9	,'M','Septiembre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	9	,'J','Septiembre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	9	,'V','Septiembre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	9	,'S','Septiembre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	9	,'D','Septiembre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	9	,'L','Septiembre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	9	,'M','Septiembre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	9	,'M','Septiembre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	9	,'J','Septiembre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	9	,'V','Septiembre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	9	,'S','Septiembre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	9	,'D','Septiembre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	9	,'L','Septiembre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	10	,'M','Octubre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	10	,'M','Octubre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	10	,'J','Octubre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	10	,'V','Octubre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	10	,'S','Octubre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	10	,'D','Octubre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	10	,'L','Octubre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	10	,'M','Octubre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	10	,'M','Octubre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	10	,'J','Octubre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	10	,'V','Octubre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	10	,'S','Octubre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	10	,'D','Octubre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	10	,'L','Octubre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	10	,'M','Octubre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	10	,'M','Octubre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	10	,'J','Octubre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	10	,'V','Octubre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	10	,'S','Octubre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	10	,'D','Octubre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	10	,'L','Octubre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	10	,'M','Octubre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	10	,'M','Octubre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	10	,'J','Octubre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	10	,'V','Octubre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	10	,'S','Octubre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	10	,'D','Octubre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	10	,'L','Octubre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	10	,'M','Octubre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	10	,'M','Octubre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	10	,'J','Octubre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	11	,'V','Noviembre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	11	,'S','Noviembre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	11	,'D','Noviembre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	11	,'L','Noviembre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	11	,'M','Noviembre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	11	,'M','Noviembre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	11	,'J','Noviembre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	11	,'V','Noviembre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	11	,'S','Noviembre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	11	,'D','Noviembre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	11	,'L','Noviembre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	11	,'M','Noviembre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	11	,'M','Noviembre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	11	,'J','Noviembre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	11	,'V','Noviembre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	11	,'S','Noviembre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	11	,'D','Noviembre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	11	,'L','Noviembre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	11	,'M','Noviembre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	11	,'M','Noviembre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	11	,'J','Noviembre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	11	,'V','Noviembre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	11	,'S','Noviembre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	11	,'D','Noviembre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	11	,'L','Noviembre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	11	,'M','Noviembre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	11	,'M','Noviembre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	11	,'J','Noviembre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	11	,'V','Noviembre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	11	,'S','Noviembre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	12	,'D','Diciembre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	12	,'L','Diciembre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	12	,'M','Diciembre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	12	,'M','Diciembre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	12	,'J','Diciembre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	12	,'V','Diciembre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	12	,'S','Diciembre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	12	,'D','Diciembre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	12	,'L','Diciembre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	12	,'M','Diciembre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	12	,'M','Diciembre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	12	,'J','Diciembre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	12	,'V','Diciembre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	12	,'S','Diciembre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	12	,'D','Diciembre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	12	,'L','Diciembre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	12	,'M','Diciembre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	12	,'M','Diciembre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	12	,'J','Diciembre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	12	,'V','Diciembre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	12	,'S','Diciembre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	12	,'D','Diciembre',	1	,	5	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	12	,'L','Diciembre',	1	,	6	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	12	,'M','Diciembre',	1	,	7	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	12	,'M','Diciembre',	1	,	8	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	12	,'J','Diciembre',	1	,	9	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	12	,'V','Diciembre',	1	,	10	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	12	,'S','Diciembre',	1	,	1	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	12	,'D','Diciembre',	1	,	2	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	12	,'L','Diciembre',	1	,	3	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	12	,'M','Diciembre',	1	,	4	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	1	,'M','Enero',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	1	,'J','Enero',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	1	,'V','Enero',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	1	,'S','Enero',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	1	,'D','Enero',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	1	,'L','Enero',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	1	,'M','Enero',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	1	,'M','Enero',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	1	,'J','Enero',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	1	,'V','Enero',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	1	,'S','Enero',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	1	,'D','Enero',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	1	,'L','Enero',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	1	,'M','Enero',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	1	,'M','Enero',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	1	,'J','Enero',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	1	,'V','Enero',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	1	,'S','Enero',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	1	,'D','Enero',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	1	,'L','Enero',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	1	,'M','Enero',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	1	,'M','Enero',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	1	,'J','Enero',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	1	,'V','Enero',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	1	,'S','Enero',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	1	,'D','Enero',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	1	,'L','Enero',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	1	,'M','Enero',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	1	,'M','Enero',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	1	,'J','Enero',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	1	,'V','Enero',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	2	,'S','Febrero',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	2	,'D','Febrero',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	2	,'L','Febrero',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	2	,'M','Febrero',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	2	,'M','Febrero',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	2	,'J','Febrero',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	2	,'V','Febrero',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	2	,'S','Febrero',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	2	,'D','Febrero',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	2	,'L','Febrero',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	2	,'M','Febrero',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	2	,'M','Febrero',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	2	,'J','Febrero',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	2	,'V','Febrero',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	2	,'S','Febrero',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	2	,'D','Febrero',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	2	,'L','Febrero',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	2	,'M','Febrero',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	2	,'M','Febrero',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	2	,'J','Febrero',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	2	,'V','Febrero',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	2	,'S','Febrero',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	2	,'D','Febrero',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	2	,'L','Febrero',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	2	,'M','Febrero',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	2	,'M','Febrero',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	2	,'J','Febrero',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	2	,'V','Febrero',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	2	,'S','Febrero',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	3	,'D','Marzo',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	3	,'L','Marzo',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	3	,'M','Marzo',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	3	,'M','Marzo',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	3	,'J','Marzo',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	3	,'V','Marzo',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	3	,'S','Marzo',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	3	,'D','Marzo',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	3	,'L','Marzo',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	3	,'M','Marzo',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	3	,'M','Marzo',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	3	,'J','Marzo',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	3	,'V','Marzo',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	3	,'S','Marzo',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	3	,'D','Marzo',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	3	,'L','Marzo',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	3	,'M','Marzo',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	3	,'M','Marzo',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	3	,'J','Marzo',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	3	,'V','Marzo',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	3	,'S','Marzo',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	3	,'D','Marzo',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	3	,'L','Marzo',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	3	,'M','Marzo',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	3	,'M','Marzo',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	3	,'J','Marzo',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	3	,'V','Marzo',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	3	,'S','Marzo',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	3	,'D','Marzo',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	3	,'L','Marzo',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	3	,'M','Marzo',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	4	,'M','Abril',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	4	,'J','Abril',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	4	,'V','Abril',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	4	,'S','Abril',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	4	,'D','Abril',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	4	,'L','Abril',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	4	,'M','Abril',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	4	,'M','Abril',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	4	,'J','Abril',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	4	,'V','Abril',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	4	,'S','Abril',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	4	,'D','Abril',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	4	,'L','Abril',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	4	,'M','Abril',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	4	,'M','Abril',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	4	,'J','Abril',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	4	,'V','Abril',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	4	,'S','Abril',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	4	,'D','Abril',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	4	,'L','Abril',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	4	,'M','Abril',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	4	,'M','Abril',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	4	,'J','Abril',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	4	,'V','Abril',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	4	,'S','Abril',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	4	,'D','Abril',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	4	,'L','Abril',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	4	,'M','Abril',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	4	,'M','Abril',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	4	,'J','Abril',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	5	,'V','Mayo',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	5	,'S','Mayo',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	5	,'D','Mayo',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	5	,'L','Mayo',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	5	,'M','Mayo',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	5	,'M','Mayo',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	5	,'J','Mayo',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	5	,'V','Mayo',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	5	,'S','Mayo',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	5	,'D','Mayo',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	5	,'L','Mayo',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	5	,'M','Mayo',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	5	,'M','Mayo',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	5	,'J','Mayo',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	5	,'V','Mayo',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	5	,'S','Mayo',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	5	,'D','Mayo',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	5	,'L','Mayo',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	5	,'M','Mayo',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	5	,'M','Mayo',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	5	,'J','Mayo',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	5	,'V','Mayo',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	5	,'S','Mayo',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	5	,'D','Mayo',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	5	,'L','Mayo',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	5	,'M','Mayo',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	5	,'M','Mayo',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	5	,'J','Mayo',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	5	,'V','Mayo',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	5	,'S','Mayo',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	5	,'D','Mayo',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	6	,'L','Junio',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	6	,'M','Junio',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	6	,'M','Junio',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	6	,'J','Junio',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	6	,'V','Junio',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	6	,'S','Junio',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	6	,'D','Junio',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	6	,'L','Junio',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	6	,'M','Junio',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	6	,'M','Junio',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	6	,'J','Junio',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	6	,'V','Junio',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	6	,'S','Junio',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	6	,'D','Junio',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	6	,'L','Junio',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	6	,'M','Junio',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	6	,'M','Junio',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	6	,'J','Junio',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	6	,'V','Junio',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	6	,'S','Junio',	1	,	6	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	6	,'D','Junio',	1	,	7	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	6	,'L','Junio',	1	,	8	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	6	,'M','Junio',	1	,	9	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	6	,'M','Junio',	1	,	10	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	6	,'J','Junio',	1	,	1	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	6	,'V','Junio',	1	,	2	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	6	,'S','Junio',	1	,	3	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	6	,'D','Junio',	1	,	4	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	6	,'L','Junio',	1	,	5	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	6	,'M','Junio',	1	,	6	,	1	,2020	);



insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	7	,'L','Julio',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	7	,'M','Julio',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	7	,'M','Julio',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	7	,'J','Julio',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	7	,'V','Julio',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	7	,'S','Julio',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	7	,'D','Julio',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	7	,'L','Julio',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	7	,'M','Julio',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	7	,'M','Julio',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	7	,'J','Julio',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	7	,'V','Julio',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	7	,'S','Julio',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	7	,'D','Julio',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	7	,'L','Julio',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	7	,'M','Julio',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	7	,'M','Julio',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	7	,'J','Julio',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	7	,'V','Julio',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	7	,'S','Julio',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	7	,'D','Julio',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	7	,'L','Julio',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	7	,'M','Julio',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	7	,'M','Julio',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	7	,'J','Julio',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	7	,'V','Julio',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	7	,'S','Julio',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	7	,'D','Julio',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	7	,'L','Julio',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	7	,'M','Julio',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	7	,'M','Julio',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	8	,'J','Agosto',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	8	,'V','Agosto',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	8	,'S','Agosto',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	8	,'D','Agosto',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	8	,'L','Agosto',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	8	,'M','Agosto',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	8	,'M','Agosto',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	8	,'J','Agosto',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	8	,'V','Agosto',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	8	,'S','Agosto',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	8	,'D','Agosto',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	8	,'L','Agosto',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	8	,'M','Agosto',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	8	,'M','Agosto',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	8	,'J','Agosto',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	8	,'V','Agosto',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	8	,'S','Agosto',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	8	,'D','Agosto',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	8	,'L','Agosto',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	8	,'M','Agosto',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	8	,'M','Agosto',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	8	,'J','Agosto',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	8	,'V','Agosto',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	8	,'S','Agosto',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	8	,'D','Agosto',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	8	,'L','Agosto',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	8	,'M','Agosto',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	8	,'M','Agosto',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	8	,'J','Agosto',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	8	,'V','Agosto',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	8	,'S','Agosto',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	9	,'D','Septiembre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	9	,'L','Septiembre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	9	,'M','Septiembre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	9	,'M','Septiembre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	9	,'J','Septiembre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	9	,'V','Septiembre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	9	,'S','Septiembre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	9	,'D','Septiembre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	9	,'L','Septiembre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	9	,'M','Septiembre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	9	,'M','Septiembre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	9	,'J','Septiembre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	9	,'V','Septiembre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	9	,'S','Septiembre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	9	,'D','Septiembre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	9	,'L','Septiembre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	9	,'M','Septiembre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	9	,'M','Septiembre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	9	,'J','Septiembre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	9	,'V','Septiembre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	9	,'S','Septiembre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	9	,'D','Septiembre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	9	,'L','Septiembre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	9	,'M','Septiembre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	9	,'M','Septiembre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	9	,'J','Septiembre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	9	,'V','Septiembre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	9	,'S','Septiembre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	9	,'D','Septiembre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	9	,'L','Septiembre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	10	,'M','Octubre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	10	,'M','Octubre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	10	,'J','Octubre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	10	,'V','Octubre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	10	,'S','Octubre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	10	,'D','Octubre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	10	,'L','Octubre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	10	,'M','Octubre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	10	,'M','Octubre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	10	,'J','Octubre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	10	,'V','Octubre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	10	,'S','Octubre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	10	,'D','Octubre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	10	,'L','Octubre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	10	,'M','Octubre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	10	,'M','Octubre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	10	,'J','Octubre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	10	,'V','Octubre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	10	,'S','Octubre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	10	,'D','Octubre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	10	,'L','Octubre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	10	,'M','Octubre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	10	,'M','Octubre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	10	,'J','Octubre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	10	,'V','Octubre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	10	,'S','Octubre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	10	,'D','Octubre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	10	,'L','Octubre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	10	,'M','Octubre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	10	,'M','Octubre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	10	,'J','Octubre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	11	,'V','Noviembre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	11	,'S','Noviembre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	11	,'D','Noviembre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	11	,'L','Noviembre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	11	,'M','Noviembre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	11	,'M','Noviembre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	11	,'J','Noviembre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	11	,'V','Noviembre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	11	,'S','Noviembre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	11	,'D','Noviembre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	11	,'L','Noviembre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	11	,'M','Noviembre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	11	,'M','Noviembre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	11	,'J','Noviembre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	11	,'V','Noviembre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	11	,'S','Noviembre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	11	,'D','Noviembre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	11	,'L','Noviembre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	11	,'M','Noviembre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	11	,'M','Noviembre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	11	,'J','Noviembre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	11	,'V','Noviembre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	11	,'S','Noviembre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	11	,'D','Noviembre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	11	,'L','Noviembre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	11	,'M','Noviembre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	11	,'M','Noviembre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	11	,'J','Noviembre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	11	,'V','Noviembre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	11	,'S','Noviembre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	12	,'D','Diciembre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	12	,'L','Diciembre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	12	,'M','Diciembre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	12	,'M','Diciembre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	12	,'J','Diciembre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	12	,'V','Diciembre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	12	,'S','Diciembre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	12	,'D','Diciembre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	12	,'L','Diciembre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	12	,'M','Diciembre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	12	,'M','Diciembre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	12	,'J','Diciembre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	12	,'V','Diciembre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	12	,'S','Diciembre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	12	,'D','Diciembre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	12	,'L','Diciembre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	12	,'M','Diciembre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	12	,'M','Diciembre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	12	,'J','Diciembre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	12	,'V','Diciembre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	12	,'S','Diciembre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	12	,'D','Diciembre',	1	,	4	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	12	,'L','Diciembre',	1	,	5	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	12	,'M','Diciembre',	1	,	6	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	12	,'M','Diciembre',	1	,	7	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	12	,'J','Diciembre',	1	,	8	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	12	,'V','Diciembre',	1	,	9	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	12	,'S','Diciembre',	1	,	10	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	12	,'D','Diciembre',	1	,	1	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	12	,'L','Diciembre',	1	,	2	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	12	,'M','Diciembre',	1	,	3	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	1	,'M','Enero',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	1	,'J','Enero',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	1	,'V','Enero',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	1	,'S','Enero',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	1	,'D','Enero',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	1	,'L','Enero',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	1	,'M','Enero',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	1	,'M','Enero',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	1	,'J','Enero',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	1	,'V','Enero',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	1	,'S','Enero',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	1	,'D','Enero',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	1	,'L','Enero',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	1	,'M','Enero',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	1	,'M','Enero',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	1	,'J','Enero',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	1	,'V','Enero',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	1	,'S','Enero',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	1	,'D','Enero',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	1	,'L','Enero',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	1	,'M','Enero',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	1	,'M','Enero',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	1	,'J','Enero',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	1	,'V','Enero',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	1	,'S','Enero',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	1	,'D','Enero',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	1	,'L','Enero',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	1	,'M','Enero',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	1	,'M','Enero',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	1	,'J','Enero',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	1	,'V','Enero',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	2	,'S','Febrero',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	2	,'D','Febrero',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	2	,'L','Febrero',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	2	,'M','Febrero',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	2	,'M','Febrero',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	2	,'J','Febrero',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	2	,'V','Febrero',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	2	,'S','Febrero',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	2	,'D','Febrero',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	2	,'L','Febrero',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	2	,'M','Febrero',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	2	,'M','Febrero',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	2	,'J','Febrero',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	2	,'V','Febrero',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	2	,'S','Febrero',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	2	,'D','Febrero',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	2	,'L','Febrero',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	2	,'M','Febrero',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	2	,'M','Febrero',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	2	,'J','Febrero',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	2	,'V','Febrero',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	2	,'S','Febrero',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	2	,'D','Febrero',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	2	,'L','Febrero',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	2	,'M','Febrero',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	2	,'M','Febrero',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	2	,'J','Febrero',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	2	,'V','Febrero',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	2	,'S','Febrero',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	3	,'D','Marzo',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	3	,'L','Marzo',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	3	,'M','Marzo',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	3	,'M','Marzo',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	3	,'J','Marzo',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	3	,'V','Marzo',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	3	,'S','Marzo',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	3	,'D','Marzo',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	3	,'L','Marzo',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	3	,'M','Marzo',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	3	,'M','Marzo',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	3	,'J','Marzo',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	3	,'V','Marzo',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	3	,'S','Marzo',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	3	,'D','Marzo',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	3	,'L','Marzo',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	3	,'M','Marzo',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	3	,'M','Marzo',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	3	,'J','Marzo',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	3	,'V','Marzo',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	3	,'S','Marzo',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	3	,'D','Marzo',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	3	,'L','Marzo',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	3	,'M','Marzo',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	3	,'M','Marzo',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	3	,'J','Marzo',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	3	,'V','Marzo',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	3	,'S','Marzo',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	3	,'D','Marzo',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	3	,'L','Marzo',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	3	,'M','Marzo',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	4	,'M','Abril',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	4	,'J','Abril',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	4	,'V','Abril',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	4	,'S','Abril',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	4	,'D','Abril',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	4	,'L','Abril',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	4	,'M','Abril',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	4	,'M','Abril',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	4	,'J','Abril',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	4	,'V','Abril',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	4	,'S','Abril',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	4	,'D','Abril',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	4	,'L','Abril',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	4	,'M','Abril',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	4	,'M','Abril',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	4	,'J','Abril',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	4	,'V','Abril',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	4	,'S','Abril',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	4	,'D','Abril',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	4	,'L','Abril',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	4	,'M','Abril',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	4	,'M','Abril',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	4	,'J','Abril',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	4	,'V','Abril',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	4	,'S','Abril',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	4	,'D','Abril',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	4	,'L','Abril',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	4	,'M','Abril',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	4	,'M','Abril',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	4	,'J','Abril',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	5	,'V','Mayo',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	5	,'S','Mayo',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	5	,'D','Mayo',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	5	,'L','Mayo',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	5	,'M','Mayo',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	5	,'M','Mayo',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	5	,'J','Mayo',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	5	,'V','Mayo',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	5	,'S','Mayo',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	5	,'D','Mayo',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	5	,'L','Mayo',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	5	,'M','Mayo',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	5	,'M','Mayo',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	5	,'J','Mayo',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	5	,'V','Mayo',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	5	,'S','Mayo',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	5	,'D','Mayo',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	5	,'L','Mayo',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	5	,'M','Mayo',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	5	,'M','Mayo',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	5	,'J','Mayo',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	5	,'V','Mayo',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	5	,'S','Mayo',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	5	,'D','Mayo',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	5	,'L','Mayo',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	5	,'M','Mayo',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	5	,'M','Mayo',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	5	,'J','Mayo',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	5	,'V','Mayo',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	5	,'S','Mayo',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	5	,'D','Mayo',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	6	,'L','Junio',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	6	,'M','Junio',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	6	,'M','Junio',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	6	,'J','Junio',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	6	,'V','Junio',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	6	,'S','Junio',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	6	,'D','Junio',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	6	,'L','Junio',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	6	,'M','Junio',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	6	,'M','Junio',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	6	,'J','Junio',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	6	,'V','Junio',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	6	,'S','Junio',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	6	,'D','Junio',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	6	,'L','Junio',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	6	,'M','Junio',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	6	,'M','Junio',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	6	,'J','Junio',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	6	,'V','Junio',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	6	,'S','Junio',	1	,	5	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	6	,'D','Junio',	1	,	6	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	6	,'L','Junio',	1	,	7	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	6	,'M','Junio',	1	,	8	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	6	,'M','Junio',	1	,	9	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	6	,'J','Junio',	1	,	10	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	6	,'V','Junio',	1	,	1	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	6	,'S','Junio',	1	,	2	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	6	,'D','Junio',	1	,	3	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	6	,'L','Junio',	1	,	4	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	6	,'M','Junio',	1	,	5	,	2	,2020	);


insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	7	,'L','Julio',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	7	,'M','Julio',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	7	,'M','Julio',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	7	,'J','Julio',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	7	,'V','Julio',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	7	,'S','Julio',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	7	,'D','Julio',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	7	,'L','Julio',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	7	,'M','Julio',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	7	,'M','Julio',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	7	,'J','Julio',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	7	,'V','Julio',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	7	,'S','Julio',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	7	,'D','Julio',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	7	,'L','Julio',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	7	,'M','Julio',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	7	,'M','Julio',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	7	,'J','Julio',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	7	,'V','Julio',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	7	,'S','Julio',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	7	,'D','Julio',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	7	,'L','Julio',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	7	,'M','Julio',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	7	,'M','Julio',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	7	,'J','Julio',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	7	,'V','Julio',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	7	,'S','Julio',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	7	,'D','Julio',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	7	,'L','Julio',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	7	,'M','Julio',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	7	,'M','Julio',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	8	,'J','Agosto',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	8	,'V','Agosto',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	8	,'S','Agosto',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	8	,'D','Agosto',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	8	,'L','Agosto',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	8	,'M','Agosto',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	8	,'M','Agosto',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	8	,'J','Agosto',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	8	,'V','Agosto',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	8	,'S','Agosto',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	8	,'D','Agosto',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	8	,'L','Agosto',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	8	,'M','Agosto',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	8	,'M','Agosto',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	8	,'J','Agosto',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	8	,'V','Agosto',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	8	,'S','Agosto',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	8	,'D','Agosto',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	8	,'L','Agosto',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	8	,'M','Agosto',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	8	,'M','Agosto',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	8	,'J','Agosto',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	8	,'V','Agosto',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	8	,'S','Agosto',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	8	,'D','Agosto',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	8	,'L','Agosto',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	8	,'M','Agosto',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	8	,'M','Agosto',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	8	,'J','Agosto',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	8	,'V','Agosto',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	8	,'S','Agosto',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	9	,'D','Septiembre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	9	,'L','Septiembre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	9	,'M','Septiembre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	9	,'M','Septiembre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	9	,'J','Septiembre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	9	,'V','Septiembre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	9	,'S','Septiembre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	9	,'D','Septiembre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	9	,'L','Septiembre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	9	,'M','Septiembre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	9	,'M','Septiembre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	9	,'J','Septiembre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	9	,'V','Septiembre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	9	,'S','Septiembre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	9	,'D','Septiembre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	9	,'L','Septiembre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	9	,'M','Septiembre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	9	,'M','Septiembre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	9	,'J','Septiembre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	9	,'V','Septiembre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	9	,'S','Septiembre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	9	,'D','Septiembre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	9	,'L','Septiembre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	9	,'M','Septiembre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	9	,'M','Septiembre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	9	,'J','Septiembre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	9	,'V','Septiembre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	9	,'S','Septiembre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	9	,'D','Septiembre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	9	,'L','Septiembre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	10	,'M','Octubre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	10	,'M','Octubre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	10	,'J','Octubre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	10	,'V','Octubre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	10	,'S','Octubre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	10	,'D','Octubre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	10	,'L','Octubre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	10	,'M','Octubre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	10	,'M','Octubre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	10	,'J','Octubre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	10	,'V','Octubre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	10	,'S','Octubre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	10	,'D','Octubre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	10	,'L','Octubre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	10	,'M','Octubre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	10	,'M','Octubre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	10	,'J','Octubre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	10	,'V','Octubre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	10	,'S','Octubre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	10	,'D','Octubre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	10	,'L','Octubre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	10	,'M','Octubre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	10	,'M','Octubre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	10	,'J','Octubre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	10	,'V','Octubre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	10	,'S','Octubre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	10	,'D','Octubre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	10	,'L','Octubre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	10	,'M','Octubre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	10	,'M','Octubre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	10	,'J','Octubre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	11	,'V','Noviembre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	11	,'S','Noviembre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	11	,'D','Noviembre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	11	,'L','Noviembre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	11	,'M','Noviembre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	11	,'M','Noviembre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	11	,'J','Noviembre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	11	,'V','Noviembre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	11	,'S','Noviembre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	11	,'D','Noviembre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	11	,'L','Noviembre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	11	,'M','Noviembre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	11	,'M','Noviembre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	11	,'J','Noviembre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	11	,'V','Noviembre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	11	,'S','Noviembre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	11	,'D','Noviembre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	11	,'L','Noviembre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	11	,'M','Noviembre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	11	,'M','Noviembre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	11	,'J','Noviembre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	11	,'V','Noviembre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	11	,'S','Noviembre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	11	,'D','Noviembre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	11	,'L','Noviembre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	11	,'M','Noviembre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	11	,'M','Noviembre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	11	,'J','Noviembre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	11	,'V','Noviembre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	11	,'S','Noviembre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	12	,'D','Diciembre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	12	,'L','Diciembre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	12	,'M','Diciembre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	12	,'M','Diciembre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	12	,'J','Diciembre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	12	,'V','Diciembre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	12	,'S','Diciembre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	12	,'D','Diciembre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	12	,'L','Diciembre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	12	,'M','Diciembre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	12	,'M','Diciembre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	12	,'J','Diciembre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	12	,'V','Diciembre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	12	,'S','Diciembre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	12	,'D','Diciembre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	12	,'L','Diciembre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	12	,'M','Diciembre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	12	,'M','Diciembre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	12	,'J','Diciembre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	12	,'V','Diciembre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	12	,'S','Diciembre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	12	,'D','Diciembre',	1	,	15	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	12	,'L','Diciembre',	1	,	16	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	12	,'M','Diciembre',	1	,	17	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	12	,'M','Diciembre',	1	,	18	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	12	,'J','Diciembre',	1	,	19	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	12	,'V','Diciembre',	1	,	20	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	12	,'S','Diciembre',	1	,	11	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	12	,'D','Diciembre',	1	,	12	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	12	,'L','Diciembre',	1	,	13	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	12	,'M','Diciembre',	1	,	14	,	1	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	1	,'M','Enero',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	1	,'J','Enero',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	1	,'V','Enero',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	1	,'S','Enero',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	1	,'D','Enero',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	1	,'L','Enero',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	1	,'M','Enero',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	1	,'M','Enero',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	1	,'J','Enero',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	1	,'V','Enero',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	1	,'S','Enero',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	1	,'D','Enero',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	1	,'L','Enero',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	1	,'M','Enero',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	1	,'M','Enero',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	1	,'J','Enero',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	1	,'V','Enero',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	1	,'S','Enero',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	1	,'D','Enero',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	1	,'L','Enero',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	1	,'M','Enero',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	1	,'M','Enero',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	1	,'J','Enero',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	1	,'V','Enero',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	1	,'S','Enero',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	1	,'D','Enero',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	1	,'L','Enero',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	1	,'M','Enero',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	1	,'M','Enero',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	1	,'J','Enero',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	1	,'V','Enero',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	2	,'S','Febrero',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	2	,'D','Febrero',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	2	,'L','Febrero',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	2	,'M','Febrero',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	2	,'M','Febrero',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	2	,'J','Febrero',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	2	,'V','Febrero',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	2	,'S','Febrero',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	2	,'D','Febrero',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	2	,'L','Febrero',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	2	,'M','Febrero',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	2	,'M','Febrero',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	2	,'J','Febrero',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	2	,'V','Febrero',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	2	,'S','Febrero',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	2	,'D','Febrero',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	2	,'L','Febrero',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	2	,'M','Febrero',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	2	,'M','Febrero',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	2	,'J','Febrero',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	2	,'V','Febrero',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	2	,'S','Febrero',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	2	,'D','Febrero',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	2	,'L','Febrero',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	2	,'M','Febrero',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	2	,'M','Febrero',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	2	,'J','Febrero',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	2	,'V','Febrero',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	2	,'S','Febrero',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	3	,'D','Marzo',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	3	,'L','Marzo',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	3	,'M','Marzo',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	3	,'M','Marzo',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	3	,'J','Marzo',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	3	,'V','Marzo',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	3	,'S','Marzo',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	3	,'D','Marzo',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	3	,'L','Marzo',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	3	,'M','Marzo',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	3	,'M','Marzo',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	3	,'J','Marzo',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	3	,'V','Marzo',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	3	,'S','Marzo',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	3	,'D','Marzo',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	3	,'L','Marzo',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	3	,'M','Marzo',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	3	,'M','Marzo',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	3	,'J','Marzo',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	3	,'V','Marzo',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	3	,'S','Marzo',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	3	,'D','Marzo',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	3	,'L','Marzo',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	3	,'M','Marzo',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	3	,'M','Marzo',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	3	,'J','Marzo',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	3	,'V','Marzo',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	3	,'S','Marzo',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	3	,'D','Marzo',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	3	,'L','Marzo',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	3	,'M','Marzo',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	4	,'M','Abril',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	4	,'J','Abril',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	4	,'V','Abril',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	4	,'S','Abril',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	4	,'D','Abril',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	4	,'L','Abril',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	4	,'M','Abril',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	4	,'M','Abril',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	4	,'J','Abril',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	4	,'V','Abril',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	4	,'S','Abril',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	4	,'D','Abril',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	4	,'L','Abril',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	4	,'M','Abril',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	4	,'M','Abril',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	4	,'J','Abril',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	4	,'V','Abril',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	4	,'S','Abril',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	4	,'D','Abril',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	4	,'L','Abril',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	4	,'M','Abril',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	4	,'M','Abril',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	4	,'J','Abril',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	4	,'V','Abril',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	4	,'S','Abril',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	4	,'D','Abril',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	4	,'L','Abril',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	4	,'M','Abril',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	4	,'M','Abril',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	4	,'J','Abril',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	5	,'V','Mayo',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	5	,'S','Mayo',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	5	,'D','Mayo',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	5	,'L','Mayo',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	5	,'M','Mayo',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	5	,'M','Mayo',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	5	,'J','Mayo',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	5	,'V','Mayo',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	5	,'S','Mayo',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	5	,'D','Mayo',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	5	,'L','Mayo',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	5	,'M','Mayo',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	5	,'M','Mayo',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	5	,'J','Mayo',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	5	,'V','Mayo',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	5	,'S','Mayo',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	5	,'D','Mayo',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	5	,'L','Mayo',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	5	,'M','Mayo',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	5	,'M','Mayo',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	5	,'J','Mayo',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	5	,'V','Mayo',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	5	,'S','Mayo',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	5	,'D','Mayo',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	5	,'L','Mayo',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	5	,'M','Mayo',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	5	,'M','Mayo',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	5	,'J','Mayo',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	5	,'V','Mayo',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	5	,'S','Mayo',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	5	,'D','Mayo',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	6	,'L','Junio',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	6	,'M','Junio',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	6	,'M','Junio',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	6	,'J','Junio',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	6	,'V','Junio',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	6	,'S','Junio',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	6	,'D','Junio',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	6	,'L','Junio',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	6	,'M','Junio',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	6	,'M','Junio',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	6	,'J','Junio',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	6	,'V','Junio',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	6	,'S','Junio',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	6	,'D','Junio',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	6	,'L','Junio',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	6	,'M','Junio',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	6	,'M','Junio',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	6	,'J','Junio',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	6	,'V','Junio',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	6	,'S','Junio',	1	,	16	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	6	,'D','Junio',	1	,	17	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	6	,'L','Junio',	1	,	18	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	6	,'M','Junio',	1	,	19	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	6	,'M','Junio',	1	,	20	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	6	,'J','Junio',	1	,	11	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	6	,'V','Junio',	1	,	12	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	6	,'S','Junio',	1	,	13	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	6	,'D','Junio',	1	,	14	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	6	,'L','Junio',	1	,	15	,	1	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	6	,'M','Junio',	1	,	16	,	1	,2020	);



insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	7	,'L','Julio',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	7	,'M','Julio',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	7	,'M','Julio',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	7	,'J','Julio',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	7	,'V','Julio',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	7	,'S','Julio',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	7	,'D','Julio',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	7	,'L','Julio',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	7	,'M','Julio',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	7	,'M','Julio',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	7	,'J','Julio',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	7	,'V','Julio',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	7	,'S','Julio',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	7	,'D','Julio',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	7	,'L','Julio',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	7	,'M','Julio',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	7	,'M','Julio',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	7	,'J','Julio',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	7	,'V','Julio',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	7	,'S','Julio',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	7	,'D','Julio',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	7	,'L','Julio',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	7	,'M','Julio',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	7	,'M','Julio',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	7	,'J','Julio',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	7	,'V','Julio',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	7	,'S','Julio',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	7	,'D','Julio',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	7	,'L','Julio',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	7	,'M','Julio',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	7	,'M','Julio',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	8	,'J','Agosto',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	8	,'V','Agosto',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	8	,'S','Agosto',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	8	,'D','Agosto',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	8	,'L','Agosto',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	8	,'M','Agosto',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	8	,'M','Agosto',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	8	,'J','Agosto',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	8	,'V','Agosto',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	8	,'S','Agosto',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	8	,'D','Agosto',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	8	,'L','Agosto',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	8	,'M','Agosto',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	8	,'M','Agosto',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	8	,'J','Agosto',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	8	,'V','Agosto',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	8	,'S','Agosto',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	8	,'D','Agosto',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	8	,'L','Agosto',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	8	,'M','Agosto',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	8	,'M','Agosto',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	8	,'J','Agosto',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	8	,'V','Agosto',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	8	,'S','Agosto',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	8	,'D','Agosto',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	8	,'L','Agosto',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	8	,'M','Agosto',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	8	,'M','Agosto',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	8	,'J','Agosto',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	8	,'V','Agosto',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	8	,'S','Agosto',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	9	,'D','Septiembre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	9	,'L','Septiembre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	9	,'M','Septiembre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	9	,'M','Septiembre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	9	,'J','Septiembre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	9	,'V','Septiembre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	9	,'S','Septiembre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	9	,'D','Septiembre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	9	,'L','Septiembre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	9	,'M','Septiembre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	9	,'M','Septiembre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	9	,'J','Septiembre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	9	,'V','Septiembre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	9	,'S','Septiembre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	9	,'D','Septiembre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	9	,'L','Septiembre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	9	,'M','Septiembre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	9	,'M','Septiembre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	9	,'J','Septiembre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	9	,'V','Septiembre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	9	,'S','Septiembre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	9	,'D','Septiembre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	9	,'L','Septiembre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	9	,'M','Septiembre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	9	,'M','Septiembre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	9	,'J','Septiembre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	9	,'V','Septiembre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	9	,'S','Septiembre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	9	,'D','Septiembre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	9	,'L','Septiembre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	10	,'M','Octubre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	10	,'M','Octubre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	10	,'J','Octubre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	10	,'V','Octubre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	10	,'S','Octubre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	10	,'D','Octubre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	10	,'L','Octubre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	10	,'M','Octubre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	10	,'M','Octubre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	10	,'J','Octubre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	10	,'V','Octubre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	10	,'S','Octubre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	10	,'D','Octubre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	10	,'L','Octubre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	10	,'M','Octubre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	10	,'M','Octubre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	10	,'J','Octubre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	10	,'V','Octubre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	10	,'S','Octubre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	10	,'D','Octubre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	10	,'L','Octubre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	10	,'M','Octubre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	10	,'M','Octubre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	10	,'J','Octubre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	10	,'V','Octubre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	10	,'S','Octubre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	10	,'D','Octubre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	10	,'L','Octubre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	10	,'M','Octubre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	10	,'M','Octubre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	10	,'J','Octubre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	11	,'V','Noviembre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	11	,'S','Noviembre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	11	,'D','Noviembre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	11	,'L','Noviembre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	11	,'M','Noviembre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	11	,'M','Noviembre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	11	,'J','Noviembre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	11	,'V','Noviembre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	11	,'S','Noviembre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	11	,'D','Noviembre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	11	,'L','Noviembre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	11	,'M','Noviembre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	11	,'M','Noviembre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	11	,'J','Noviembre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	11	,'V','Noviembre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	11	,'S','Noviembre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	11	,'D','Noviembre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	11	,'L','Noviembre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	11	,'M','Noviembre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	11	,'M','Noviembre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	11	,'J','Noviembre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	11	,'V','Noviembre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	11	,'S','Noviembre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	11	,'D','Noviembre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	11	,'L','Noviembre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	11	,'M','Noviembre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	11	,'M','Noviembre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	11	,'J','Noviembre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	11	,'V','Noviembre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	11	,'S','Noviembre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	12	,'D','Diciembre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	12	,'L','Diciembre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	12	,'M','Diciembre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	12	,'M','Diciembre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	12	,'J','Diciembre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	12	,'V','Diciembre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	12	,'S','Diciembre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	12	,'D','Diciembre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	12	,'L','Diciembre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	12	,'M','Diciembre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	12	,'M','Diciembre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	12	,'J','Diciembre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	12	,'V','Diciembre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	12	,'S','Diciembre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	12	,'D','Diciembre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	12	,'L','Diciembre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	12	,'M','Diciembre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	12	,'M','Diciembre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	12	,'J','Diciembre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	12	,'V','Diciembre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	12	,'S','Diciembre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	12	,'D','Diciembre',	1	,	17	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	12	,'L','Diciembre',	1	,	18	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	12	,'M','Diciembre',	1	,	19	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	12	,'M','Diciembre',	1	,	20	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	12	,'J','Diciembre',	1	,	11	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	12	,'V','Diciembre',	1	,	12	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	12	,'S','Diciembre',	1	,	13	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	12	,'D','Diciembre',	1	,	14	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	12	,'L','Diciembre',	1	,	15	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	12	,'M','Diciembre',	1	,	16	,	2	,2019	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	1	,'M','Enero',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	1	,'J','Enero',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	1	,'V','Enero',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	1	,'S','Enero',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	1	,'D','Enero',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	1	,'L','Enero',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	1	,'M','Enero',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	1	,'M','Enero',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	1	,'J','Enero',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	1	,'V','Enero',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	1	,'S','Enero',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	1	,'D','Enero',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	1	,'L','Enero',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	1	,'M','Enero',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	1	,'M','Enero',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	1	,'J','Enero',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	1	,'V','Enero',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	1	,'S','Enero',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	1	,'D','Enero',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	1	,'L','Enero',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	1	,'M','Enero',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	1	,'M','Enero',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	1	,'J','Enero',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	1	,'V','Enero',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	1	,'S','Enero',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	1	,'D','Enero',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	1	,'L','Enero',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	1	,'M','Enero',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	1	,'M','Enero',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	1	,'J','Enero',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	1	,'V','Enero',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	2	,'S','Febrero',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	2	,'D','Febrero',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	2	,'L','Febrero',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	2	,'M','Febrero',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	2	,'M','Febrero',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	2	,'J','Febrero',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	2	,'V','Febrero',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	2	,'S','Febrero',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	2	,'D','Febrero',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	2	,'L','Febrero',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	2	,'M','Febrero',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	2	,'M','Febrero',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	2	,'J','Febrero',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	2	,'V','Febrero',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	2	,'S','Febrero',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	2	,'D','Febrero',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	2	,'L','Febrero',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	2	,'M','Febrero',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	2	,'M','Febrero',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	2	,'J','Febrero',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	2	,'V','Febrero',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	2	,'S','Febrero',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	2	,'D','Febrero',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	2	,'L','Febrero',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	2	,'M','Febrero',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	2	,'M','Febrero',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	2	,'J','Febrero',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	2	,'V','Febrero',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	2	,'S','Febrero',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	3	,'D','Marzo',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	3	,'L','Marzo',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	3	,'M','Marzo',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	3	,'M','Marzo',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	3	,'J','Marzo',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	3	,'V','Marzo',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	3	,'S','Marzo',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	3	,'D','Marzo',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	3	,'L','Marzo',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	3	,'M','Marzo',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	3	,'M','Marzo',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	3	,'J','Marzo',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	3	,'V','Marzo',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	3	,'S','Marzo',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	3	,'D','Marzo',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	3	,'L','Marzo',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	3	,'M','Marzo',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	3	,'M','Marzo',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	3	,'J','Marzo',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	3	,'V','Marzo',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	3	,'S','Marzo',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	3	,'D','Marzo',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	3	,'L','Marzo',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	3	,'M','Marzo',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	3	,'M','Marzo',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	3	,'J','Marzo',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	3	,'V','Marzo',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	3	,'S','Marzo',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	3	,'D','Marzo',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	3	,'L','Marzo',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	3	,'M','Marzo',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	4	,'M','Abril',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	4	,'J','Abril',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	4	,'V','Abril',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	4	,'S','Abril',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	4	,'D','Abril',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	4	,'L','Abril',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	4	,'M','Abril',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	4	,'M','Abril',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	4	,'J','Abril',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	4	,'V','Abril',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	4	,'S','Abril',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	4	,'D','Abril',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	4	,'L','Abril',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	4	,'M','Abril',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	4	,'M','Abril',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	4	,'J','Abril',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	4	,'V','Abril',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	4	,'S','Abril',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	4	,'D','Abril',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	4	,'L','Abril',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	4	,'M','Abril',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	4	,'M','Abril',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	4	,'J','Abril',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	4	,'V','Abril',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	4	,'S','Abril',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	4	,'D','Abril',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	4	,'L','Abril',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	4	,'M','Abril',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	4	,'M','Abril',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	4	,'J','Abril',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	5	,'V','Mayo',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	5	,'S','Mayo',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	5	,'D','Mayo',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	5	,'L','Mayo',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	5	,'M','Mayo',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	5	,'M','Mayo',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	5	,'J','Mayo',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	5	,'V','Mayo',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	5	,'S','Mayo',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	5	,'D','Mayo',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	5	,'L','Mayo',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	5	,'M','Mayo',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	5	,'M','Mayo',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	5	,'J','Mayo',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	5	,'V','Mayo',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	5	,'S','Mayo',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	5	,'D','Mayo',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	5	,'L','Mayo',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	5	,'M','Mayo',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	5	,'M','Mayo',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	5	,'J','Mayo',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	5	,'V','Mayo',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	5	,'S','Mayo',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	5	,'D','Mayo',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	5	,'L','Mayo',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	5	,'M','Mayo',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	5	,'M','Mayo',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	5	,'J','Mayo',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	5	,'V','Mayo',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	5	,'S','Mayo',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	5	,'D','Mayo',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	6	,'L','Junio',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	6	,'M','Junio',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	6	,'M','Junio',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	6	,'J','Junio',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	6	,'V','Junio',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	6	,'S','Junio',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	6	,'D','Junio',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	6	,'L','Junio',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	6	,'M','Junio',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	6	,'M','Junio',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	6	,'J','Junio',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	6	,'V','Junio',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	6	,'S','Junio',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	6	,'D','Junio',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	6	,'L','Junio',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	6	,'M','Junio',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	6	,'M','Junio',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	6	,'J','Junio',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	6	,'V','Junio',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	6	,'S','Junio',	1	,	18	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	6	,'D','Junio',	1	,	19	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	6	,'L','Junio',	1	,	20	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	6	,'M','Junio',	1	,	11	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	6	,'M','Junio',	1	,	12	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	6	,'J','Junio',	1	,	13	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	6	,'V','Junio',	1	,	14	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	6	,'S','Junio',	1	,	15	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	6	,'D','Junio',	1	,	16	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	6	,'L','Junio',	1	,	17	,	2	,2020	);
insert into MES_DIA (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	6	,'M','Junio',	1	,	18	,	2	,2020	);

