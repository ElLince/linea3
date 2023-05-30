
    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        id_user BINARY(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table lineas 
       add constraint FKfsm0luyvb28fnutmv6jrcyx2w 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);

    create table lineas (
       id bigint not null auto_increment,
        descripcion varchar(255),
        importe double precision,
        id_reparacion bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        concepto varchar(255),
        descripcion varchar(255),
        fecha_repara date,
        total decimal(19,2),
        id_user BINARY(16) not null,
        id_vehiculo bigint not null,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id BINARY(16) not null,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        primary key (id)
    ) engine=InnoDB;

    create table vehiculos (
       id bigint not null auto_increment,
        marca varchar(255),
        matricula varchar(255),
        modelo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table lineas 
       add constraint FK59ysdsp1qlpsq2dh8a6f5lf4n 
       foreign key (id_reparacion) 
       references reparaciones (id);

    alter table reparaciones 
       add constraint FKs8xd1ae9a1lscbrn1metv1mxv 
       foreign key (id_user) 
       references users (id);

    alter table reparaciones 
       add constraint FK7gnyqpiww5d7fca26j6f5sy3i 
       foreign key (id_vehiculo) 
       references vehiculos (id);
