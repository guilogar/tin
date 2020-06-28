SET FOREIGN_KEY_CHECKS = 0;

drop database if exists tin;
create database tin;

use tin;

drop table if exists products;
create table products(
    id bigint auto_increment,
    name varchar(1000),
    category varchar(1000),

    primary key (id)
);

INSERT INTO products (name, category)
VALUES ('TRIGO BLANDO Y SEMIDURO','CEREALES GRANO (CE)'),('CEBADA DE 2 CARRERAS','CEREALES GRANO (CE)'),('CEBADA DE 6 CARRERAS','CEREALES GRANO (CE)'),('AVENA','CEREALES GRANO (CE)'),('CENTENO','CEREALES GRANO (CE)'),('TRITICALE','CEREALES GRANO (CE)'),('MEZCLA DE CEREALES DE INVIERNO','CEREALES GRANO (CE)'),('ARROZ','CEREALES GRANO (CE)'),('MAIZ','CEREALES GRANO (CE)'),('SORGO','CEREALES GRANO (CE)'),('OTROS CEREALES GRANO','CEREALES GRANO (CE)'),('QUINOA','CEREALES GRANO (CE)'),('CEREALES GRANO (CE)','CEREALES GRANO (CE)'),('JUDIAS SECAS','LEGUMINOSAS GRANO (LE)'),('HABAS SECAS','LEGUMINOSAS GRANO (LE)'),('LENTEJAS','LEGUMINOSAS GRANO (LE)'),('GARBANZOS','LEGUMINOSAS GRANO (LE)'),('GUISANTES SECOS','LEGUMINOSAS GRANO (LE)'),('VEZA','LEGUMINOSAS GRANO (LE)'),('ALTRAMUZ','LEGUMINOSAS GRANO (LE)'),('ALGARROBAS','LEGUMINOSAS GRANO (LE)'),('YEROS','LEGUMINOSAS GRANO (LE)'),('OTRAS LEGUMINOSAS GRANO','LEGUMINOSAS GRANO (LE)'),('LEGUMINOSAS GRANO (LE)','LEGUMINOSAS GRANO (LE)'),('PATATA','TUBERCULOS C. H. (TU)'),('BATATA','TUBERCULOS C. H. (TU)'),('CHUFA','TUBERCULOS C. H. (TU)'),('OTROS TUBERCULOS PARA CONSUMO','TUBERCULOS C. H. (TU)'),('TUBERCULOS C. H. (TU)','TUBERCULOS C. H. (TU)'),('CAÑA DE AZUCAR','INDUSTRIALES (IN)'),('REMOLACHA AZUCARERA','INDUSTRIALES (IN)'),('ALGODON','INDUSTRIALES (IN)'),('LINO','INDUSTRIALES (IN)'),('GIRASOL','INDUSTRIALES (IN)'),('SOJA','INDUSTRIALES (IN)'),('COLZA','INDUSTRIALES (IN)'),('CACAHUETE','INDUSTRIALES (IN)'),('CAMELINA','INDUSTRIALES (IN)'),('CARTAMO','INDUSTRIALES (IN)'),('OTRAS OLEAGINOSAS','INDUSTRIALES (IN)'),('TABACO','INDUSTRIALES (IN)'),('TOMATE INDUSTRIA','INDUSTRIALES (IN)'),('LUPULO','INDUSTRIALES (IN)'),('PIMIENTO PARA PIMENTON','INDUSTRIALES (IN)'),('CONDIMENTOS (PIMENTON,ANIS,AZAFRAN,ETC)','INDUSTRIALES (IN)'),('AROMATICAS (LAVANDA,LAVANDIN,ETC)','INDUSTRIALES (IN)'),('OTROS CULTIVOS INDUSTRIALES','INDUSTRIALES (IN)'),('INDUSTRIALES (IN)','INDUSTRIALES (IN)'),('MAIZ FORRAJERO','FORRAJERAS (FO)'),('ALFALFA','FORRAJERAS (FO)'),('VEZA (veza+avena) PARA FORRAJE','FORRAJERAS (FO)'),('OTROS FORRAJES (CEREAL INV,SORGO,TREBOL)','FORRAJERAS (FO)'),('PRADERAS POLIFITAS','FORRAJERAS (FO)'),('NABO FORRAJERO','FORRAJERAS (FO)'),('REMOLACHA FORRAJERA','FORRAJERAS (FO)'),('COLES Y BERZAS FORRAJERAS','FORRAJERAS (FO)'),('OTRAS PLANTAS DE ESCARDA FORRAJERA','FORRAJERAS (FO)'),('FORRAJERAS (FO)','FORRAJERAS (FO)'),('COL REPOLLO','HORTALIZAS Y FLORES (HO)'),('COL BROCOLI','HORTALIZAS Y FLORES (HO)'),('ESPARRAGO','HORTALIZAS Y FLORES (HO)'),('ESPINACA','HORTALIZAS Y FLORES (HO)'),('MAIZ DULCE','HORTALIZAS Y FLORES (HO)'),('APIO','HORTALIZAS Y FLORES (HO)'),('LECHUGA','HORTALIZAS Y FLORES (HO)'),('LOMBARDA','HORTALIZAS Y FLORES (HO)'),('ACELGA','HORTALIZAS Y FLORES (HO)'),('ESCAROLA','HORTALIZAS Y FLORES (HO)'),('TOMATE','HORTALIZAS Y FLORES (HO)'),('SANDIA','HORTALIZAS Y FLORES (HO)'),('MELON','HORTALIZAS Y FLORES (HO)'),('CALABACIN','HORTALIZAS Y FLORES (HO)'),('PEPINO','HORTALIZAS Y FLORES (HO)'),('BERENJENA','HORTALIZAS Y FLORES (HO)'),('PIMIENTO','HORTALIZAS Y FLORES (HO)'),('PUERRO','HORTALIZAS Y FLORES (HO)'),('ALCACHOFA','HORTALIZAS Y FLORES (HO)'),('COLIFLOR','HORTALIZAS Y FLORES (HO)'),('AJO','HORTALIZAS Y FLORES (HO)'),('CEBOLLA','HORTALIZAS Y FLORES (HO)'),('ZANAHORIA','HORTALIZAS Y FLORES (HO)'),('JUDIAS VERDES','HORTALIZAS Y FLORES (HO)'),('GRELO','HORTALIZAS Y FLORES (HO)'),('GUISANTE VERDE','HORTALIZAS Y FLORES (HO)'),('HABAS VERDES','HORTALIZAS Y FLORES (HO)'),('FRESA-FRESON','HORTALIZAS Y FLORES (HO)'),('CALABAZA','HORTALIZAS Y FLORES (HO)'),('REMOLACHA MESA','HORTALIZAS Y FLORES (HO)'),('CHAMPIÑON','HORTALIZAS Y FLORES (HO)'),('OTRAS HORTALIZAS','HORTALIZAS Y FLORES (HO)'),('FLORES Y ORNAMENTALES','HORTALIZAS Y FLORES (HO)'),('HUERTO VACIO','HORTALIZAS Y FLORES (HO)'),('HORTALIZAS Y FLORES (HO)','HORTALIZAS Y FLORES (HO)'),('BARBECHO','BARBECHOS '),('BARBECHO REGADIO','BARBECHOS '),('BARBECHOS ','BARBECHOS '),('NARANJO','FRUTALES CITRICOS (CI)'),('MANDARINO','FRUTALES CITRICOS (CI)'),('LIMONERO','FRUTALES CITRICOS (CI)'),('POMELO','FRUTALES CITRICOS (CI)'),('NARANJO AMARGO','FRUTALES CITRICOS (CI)'),('OTROS CITRICOS','FRUTALES CITRICOS (CI)'),('FRUTALES CITRICOS (CI)','FRUTALES CITRICOS (CI)'),('MANZANO','FRUTALES NO CITRICOS (FR)'),('PERAL','FRUTALES NO CITRICOS (FR)'),('MEMBRILERO','FRUTALES NO CITRICOS (FR)'),('NISPERO','FRUTALES NO CITRICOS (FR)'),('ALBARICOQUERO','FRUTALES NO CITRICOS (FR)'),('CEREZO Y GUINDO','FRUTALES NO CITRICOS (FR)'),('MELOCOTONERO Y NECTARINAS','FRUTALES NO CITRICOS (FR)'),('CIRUELO','FRUTALES NO CITRICOS (FR)'),('HIGUERA','FRUTALES NO CITRICOS (FR)'),('CHIRIMOYO','FRUTALES NO CITRICOS (FR)'),('AGUACATE','FRUTALES NO CITRICOS (FR)'),('CAQUI','FRUTALES NO CITRICOS (FR)'),('PLATANERA','FRUTALES NO CITRICOS (FR)'),('KIWI','FRUTALES NO CITRICOS (FR)'),('CHUMBERA','FRUTALES NO CITRICOS (FR)'),('MANGO','FRUTALES NO CITRICOS (FR)'),('GRANADO','FRUTALES NO CITRICOS (FR)'),('PAPAYA','FRUTALES NO CITRICOS (FR)'),('PIÑA','FRUTALES NO CITRICOS (FR)'),('ALMENDRO','FRUTALES NO CITRICOS (FR)'),('ALMENDRO ABANDONADO','FRUTALES NO CITRICOS (FR)'),('ALMENDRO NO COMERCIAL','FRUTALES NO CITRICOS (FR)'),('NOGAL FRUTO','FRUTALES NO CITRICOS (FR)'),('AVELLANO','FRUTALES NO CITRICOS (FR)'),('CASTAÑO FRUTO','FRUTALES NO CITRICOS (FR)'),('PISTACHO','FRUTALES NO CITRICOS (FR)'),('FRAMBUESO','FRUTALES NO CITRICOS (FR)'),('OTROS FRUTALES','FRUTALES NO CITRICOS (FR)'),('FRUTALES NO CITRICOS (FR)','FRUTALES NO CITRICOS (FR)'),('UVA DE MESA BLANCA SIN SEMILLA','VIÑEDO (VI)'),('UVA DE MESA BLANCA CON SEMILLA','VIÑEDO (VI)'),('UVA DE MESA ROJA SIN SEMILLA','VIÑEDO (VI)'),('UVA DE MESA ROJA CON SEMILLA','VIÑEDO (VI)'),('UVA DE TRANSFORMACION','VIÑEDO (VI)'),('VIÑEDO (VI)','VIÑEDO (VI)'),('ACEITUNA DE MESA','OLIVAR (OL)'),('ACEITUNA DE DOBLE APTITUD','OLIVAR (OL)'),('ACEITUNA DE ALMAZARA','OLIVAR (OL)'),('OLIVAR (OL)','OLIVAR (OL)'),('ALGARROBO','OTROS CULTIVOS LEÑOSOS (OC)'),('OTROS CULTIVOS LEÑOSOS','OTROS CULTIVOS LEÑOSOS (OC)'),('OTROS CULTIVOS LEÑOSOS (OC)','OTROS CULTIVOS LEÑOSOS (OC)'),('VIVEROS','VIVEROS (VV)'),('VIVEROS (VV)','VIVEROS (VV)'),('SUPERFICIE VACIA INVERNADERO','INVERNADEROS VACIOS'),('INVERNADEROS VACIOS','INVERNADEROS VACIOS'),('HUERTOS FAMILIARES','HUERTOS FAMILIARES'),('HUERTOS FAMILIARES','HUERTOS FAMILIARES'),('PRADOS NATURALES (en regadio)','PRADOS Y PASTIZALES'),('PRADOS NATURALES  (en secano)','PRADOS Y PASTIZALES'),('PASTIZAL ALTA MONTAÑA','PRADOS Y PASTIZALES'),('PASTIZALES','PRADOS Y PASTIZALES'),('PASTIZAL MATORRAL','PRADOS Y PASTIZALES'),('PRADOS Y PASTIZALES','PRADOS Y PASTIZALES'),('CHOPO','SUPERFICIE FORESTAL'),('PAWLONIA','SUPERFICIE FORESTAL'),('ENCINA TRUFERA','SUPERFICIE FORESTAL'),('CONIFERAS','SUPERFICIE FORESTAL'),('FRONDOSAS CRECIMIENTO LENTO','SUPERFICIE FORESTAL'),('FRONDOSAS CRECIMIENTO RAPIDO','SUPERFICIE FORESTAL'),('CONIFERAS Y FRONDOSAS','SUPERFICIE FORESTAL'),('MATORRAL','SUPERFICIE FORESTAL'),('SUPERFICIE FORESTAL','SUPERFICIE FORESTAL'),('ERIAL','OTRAS SUPERFICIES'),('ESPARTIZAL','OTRAS SUPERFICIES'),('BALDIO','OTRAS SUPERFICIES'),('IMPRODUCTIVO','OTRAS SUPERFICIES'),('NO AGRICOLA','OTRAS SUPERFICIES'),('AGUAS INTERIORES','OTRAS SUPERFICIES'),('OTRAS SUPERFICIES','OTRAS SUPERFICIES'),('SUPERFICIE GEOGRAFICA','SUPERFICIE GEOGRAFICA');

drop table if exists regions;
create table regions(
    id bigint auto_increment,
    name varchar(1000),
    
    primary key (id)
);

insert into regions (name)
values
('Andalucia'),
('Canarias'),
('Cantabria'),
('Castilla-La Mancha'),
('Castilla y León'),
('Catalunia'),
('Comunidad de Madrid'),
('Comunidad Foral de Navarra'),
('Comunidad Valenciana'),
('Extremadura'),
('Galicia'),
('Islas Baleares'),
('La Rioja'),
('Pais Vasco'),
('Region de Murcia'),
('Principado de Asturias'),
('Aragon');

drop table if exists types;
create table types(
    id bigint auto_increment,
    name varchar(1000),

    primary key (id)
);

insert into types (name)
values
('secano'),
('regadio'),
('invernadero'),
('total');

drop table if exists years;
create table years(
    id bigint auto_increment,
    val integer,
    
    primary key (id)
);

insert into years (val)
values
(2019), (2018), (2017);

drop table if exists measures;
create table measures(
    id bigint auto_increment,

    product_id bigint,
    product_region bigint default 1,
    product_type bigint default 1,
    product_year bigint default 1,
    quantity double default 0,
    
    primary key (id),

    foreign key (product_id)     references products(id) on delete cascade,
    foreign key (product_region) references regions(id) on delete cascade,
    foreign key (product_type)   references types(id) on delete cascade,
    foreign key (product_year)   references years(id) on delete cascade
);