create database Matricula;
use Matricula;

-- ALUMNO
--
create table Alumno(
pkAlumno int PRIMARY KEY auto_increment,
codAlumno nchar(9) NOT NULL,
nombreAlumno varchar(50) NOT NULL,
passAlumno varchar(15) NOT NULL,
emailAlumno varchar(30) NOT NULL,
dniAlumno nchar(8) NOT NULL,
fnacAlumno nchar(10) NOT NULL,
sexoAlumno varchar(9)) CHARSET=utf8;

INSERT INTO Alumno (codAlumno,nombreAlumno,passAlumno,emailAlumno,dniAlumno,fnacAlumno,sexoAlumno) values('20121230A','OMAR-FELIPE-ALEJANDRO-GALVAN','s0o8m0','omar_ag_21@hotmail.com','71408177','21-03-1994','MASCULINO');

-- CURSO
--
create table Curso(
  pkCurso int PRIMARY KEY auto_increment,
  codCurso nchar(6) NOT NULL,
  cicloCurso int NOT NULL,
  descCurso varchar(50) NOT NULL,
  creditos nchar(2) NOT NULL,
  preRequisito varchar(20)) CHARSET=utf8;

--CICLO 1
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-101',1,'GEOMETRIA ANALITICA','3','');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-121',1,'CALCULO DIFERENCIAL','5','');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-201',1,'QUIMICA GENERAL','4','');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-501',1,'DIBUJO DE INGENIERIA','3','');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-101',1,'DESARROLLO PERSONAL','2','');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-111',1,'TECNICAS DE COMUNICACION','3','');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-101',1,'INTRODUCCION A LA INGENIERIA DE SISTEMAS','3','');

 -- CICLO 2
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-111',2,'ALGEBRA LINEAL',3,'CB101');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-131',2,'CALCULO INTEGRAL',5,'CB121');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-121',2,'METODOLOGIA DE LA INVESTIGACION CIENTIFICA',3,'HS111 ST101');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-141',2,'FILOSOFIA Y ETICA',2,'HS101');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-201',2,'CONSTITUCION Y DERECHOS HUMANOS',2,'HS101');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-103',2,'TEORIA GENERAL DE SISTEMAS',3,'ST101');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-221',2,'ALGORITMOS Y ESTRUCTURA DE DATOS',3,'CB121');
--  CICLO 03
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-112',3,'MATEMATICA DISCRETA',3,'CB111');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-132',3,'CALCULO MULTIVARIABLE',5,'CB111 CB131');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-302',3,'FISICA I',5,'CB131 HS121');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-402',3,'ESTADISTICA Y PROBABILIDADES',3,'CB131');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-131',3,'SOCIOLOGIA',2,'HS121 HS141');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-202',3,'LENGUAJES DE PROGRAMACION ESTRUCTURADO',3,'ST221');
--  CICLO 04
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-122',4,'CALCULO NUMERICO',3,'CB132 CB302');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-142',4,'ECUACIONES DIFERENCIALES',5,'CB132');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-312',4,'FISICA II',5,'CB302');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-412',4,'ESTADISTICA APLICADA',3,'CB402');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-202',4,'MICROECONOMIA',3,'CB132 HS131');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-232',4,'LENGUAJES DE PROGRAMACION ORIENTADOS A OBJETOS',3,'ST202');
-- CICLO 05
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-143',5,'MATEMATICA APLICADA',3,'CB122 CB142');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('CB-313',5,'FISICA MODERNA',3,'CB312');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-102',5,'ORGANIZACION Y METODOS',3,'GP202 HS131');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-203',5,'MACROECONOMIA',3,'GP202');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-113',5,'INVESTIGACION DE OPERACIONES I',3,'CB402');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-203',5,'MODELAMIENTO DE DATOS',3,'ST232');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('TP-113',5,'SISTEMAS ELECTRICOS Y ELECTRONICOS',4,'CB312');
--  CICLO 06
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-223',6,'CONTABILIDAD FINANCIERA',3,'GP202');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-403',6,'SISTEMAS PRODUCTIVOS',3,'ST113');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-123',6,'INVESTIGACION DE OPERACIONES II',3,'ST113');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-133',6,'DINAMICA DE SISTEMAS',3,'CB142 ST103');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-213',6,'ANALISIS Y DISEÑO DE SISTEMAS',5,'ST103 ST203');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('TP-123',6,'SISTEMAS DIGITALES',3,'CB313 TP113');
 -- CICLO 07
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-122',7,'CREATIVIDAD EMPRESARIAL',1,'GP102');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-233',7,'CONTABILIDAD DE COSTOS Y PRESUPUESTOS',3,'GP223');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-124',7,'SIMULACION',3,'ST133');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-204',7,'TALLER DE INGENIERIA DE SOFTWARE I',3,'ST213');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-214',7,'ADMINISTRACION DE BASE DE DATOS',3,'ST213');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-314',7,'ARQUITECTURA DEL COMPUTADOR',3,'TP123');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-324',7,'SISTEMAS OPERATIVOS',3,'TP123');
 -- CICLO 08
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-235',8,'GESTION FINANCIERA',3,'GP233');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-304',8,'LOGISTICA EMPRESARIAL',3,'GP403');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-314',8,'MERCADOTECNIA',3,'GP122');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-204',8,'LEGISLACION EMPRESARIAL',2,'GP233 HS201');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-334',8,'SISTEMAS DE COMUNICACION DE DATOS',3,'ST314 ST324');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-414',8,'INTELIGENCIA ARTIFICIAL',3,'ST124 ST214');
--  CICLO 09
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-515',9,'PLANEAMIENTO Y DIRECCION ESTRATEGICA',3,'GP314');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-525',9,'DISEÑO Y EVALUACION DE PROYECTOS',4,'GP235 HS204');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-205',9,'TOPICOS DE INGENIERIA DE SISTEMAS',2,'ST204');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-215',9,'SEGURIDAD INFORMATICA',3,'ST334');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-235',9,'PROYECTO DE TESIS EN INGENIERIA DE SISTEMAS I',2,'GP235 ST204');
 -- CICLO 10
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-301',10,'IDIOMAS I',2,'');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-236',10,'PROYECTO DE TESIS EN INGENIERIA DE SISTEMAS II',2,'ST235');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-255',10,'GESTION DE PROYECTOS INFORMATICOS',3,'GP525');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-275',10,'AUDITORIA DE SISTEMAS',3,'ST215');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-285',10,'APLICACION DE NEGOCIOS ELECTRONICOS',3,'ST205');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-295',10,'INGENIERIA EMPRESARIAL',3,'GP515');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('XP-200',10,'PRACTICAS PRE-PROFESIONALES II',2,'');
-- CURSOS ELECTIVOS
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-134',11,'MODELOS DE GESTION EMPRESARIAL',3,'GP122');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-154',11,'ADMINISTRACION DE RECURSOS HUMANOS',3,'HS144');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-234',11,'ANALISIS ECONOMICO EN INGENIERIA',3,'GP203 GP223');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-244',11,'SISTEMAS DE COSTOS',2,'GP233');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-245',11,'FINANCIAMIENTO CORPORATIVO',3,'GP235');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-334',11,'BOLSA DE VALORES Y MERCADO BURSATIL',2,'GP235');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-514',11,'COMERCIO INTERNACIONAL',3,'GP314');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-555',11,'GESTION DE NEGOCIOS I',3,'GP122 GP235');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('GP-575',11,'DIAGNOSTICO EMPRESARIAL',3,'GP235');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-102',11,'IDEOLOGIAS CONTEMPORANEAS',4,'HS121');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-144',11,'COMPORTAMIENTO ORGANIZACIONAL',2,'GP102');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-151',11,'LITERATURA',2,'');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-161',11,'PROTOCOLO',1,'');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-404',11,'REALIDAD NACIONAL E INTERNACIONAL',2,'GP203 HS102');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-405',11,'TOPICOS DE NEGOCIACION',3,'HS204');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-114',11,'TEORIA DE DECISIONES',3,'ST123');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-224',11,'SISTEMAS ECONOMICOS',3,'GP203 GP223');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-231',11,'TALLER DE HERRAMIENTAS SOFTWARE I',1,'');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-234',11,'TEORIA DE LENGUAJES',3,'ST204');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-243',11,'TALLER DE HERRAMIENTAS REALIDAD VIRTUAL',2,'TP313');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-244',11,'TALLER DE INGENIERIA DE SOFTWARE II',3,'ST204 ST214');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-245',11,'INGENIERIA DE SOFTWARE AVANZADO',3,'ST254');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-253',11,'TECNICAS DE DOCUMENTACION Y ARCHIVOS',3,'ST203 ST213');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-254',11,'ADMINISTRACION DE LA CALIDAD DE SOFTWARE',3,'ST204');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-265',11,'ADMINISTRACION DEL CONOCIMIENTO',3,'ST204');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-305',11,'SERVICIOS DE COMUNICACION DE DATOS',3,'ST334');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-344',11,'SISTEMAS HUMANOS',2,'ST133');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('ST-415',11,'INTELIGENCIA ARTIFICIAL AVANZADA',3,'ST414');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('TP-254',11,'AUTOMATIZACION Y CONTROL DE PROCESOS',3,'GP304 ST204');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('TP-265',11,'ROBOTICA',3,'TP254');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('TP-313',11,'DISEÑO GRAFICO',3,'ST232');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('XA-100',11,'ACTIVIDADES DIVERSAS I',1,'');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('XA-200',11,'ACTIVIDADES DIVERSAS II',2,'');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('XA-300',11,'ACTIVIDADES DIVERSAS III',3,'');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('XA-400',11,'ACTIVIDADES DIVERSAS IV',4,'');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('XP-100',11,'PRACTICAS PRE-PROFESIONALES I',1,'');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('XP-300',11,'PRACTICAS PRE-PROFESIONALES III',3,'');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('XP-400',11,'PRACTICAS PRE-PROFESIONALES IV',4,'');
-- CURSOS ELECTIVOS COMPLEMENTARIOS
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-302',12,'IDIOMAS II',2,'HS301');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-303',12,'IDIOMAS III',2,'HS302');
INSERT INTO Curso (codCurso,cicloCurso,descCurso,creditos,preRequisito) values('HS-402',12,'DEPORTE',1,'');

-- ALUMNO POR CURSO
create table AlumnoxCurso(
  pkAlumnoxCurso int PRIMARY KEY auto_increment,
  fkAlumno int not null,
  fkCurso int not null unique,
  situacionCurso int not null,
  FOREIGN KEY (fkAlumno) REFERENCES Alumno (pkAlumno),
  FOREIGN KEY (fkCurso) REFERENCES Curso (pkCurso)) CHARSET=utf8;


DELIMITER //
  CREATE PROCEDURE doAxC()
  BEGIN
    DECLARE v1 INT DEFAULT 105;

    WHILE v1 > 0 DO
      INSERT INTO AlumnoxCurso (fkAlumno,fkCurso,situacionCurso) values(1,v1,0);
      SET v1 = v1 - 1;
    END WHILE;
  END//

CALL doAxC();

UPDATE AlumnoxCurso SET situacionCurso = 1 WHERE fkCurso > 60;
SELECT a.* FROM Curso a , AlumnoxCurso b where a.pkCurso = b.fkCurso and b.situacionCurso = 1;
