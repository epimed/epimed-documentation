/*==============================================================*/
/* Nom de SGBD :  PostgreSQL 8                                  */
/* Date de création :  04/10/2016 14:51:51                      */
/*==============================================================*/


drop table ALV_CODE;

drop table GENE;

drop table PATIENT;

drop table PRIMER;

drop table QPCR;

drop table SAMPLE;

/*==============================================================*/
/* Table : ALV_CODE                                             */
/*==============================================================*/
create table ALV_CODE (
   ID_ALV               VARCHAR(50)          not null,
   ID_PATIENT           VARCHAR(50)          not null,
   constraint PK_ALV_CODE primary key (ID_ALV)
);

/*==============================================================*/
/* Table : GENE                                                 */
/*==============================================================*/
create table GENE (
   ID_GENE              VARCHAR(50)          not null,
   INPUT_NAME           VARCHAR(50)          not null,
   ENTREZ               INT4                 null,
   GENE_SYMBOL          VARCHAR(50)          null,
   TITLE                VARCHAR(255)         null,
   constraint PK_GENE primary key (ID_GENE)
);

/*==============================================================*/
/* Table : PATIENT                                              */
/*==============================================================*/
create table PATIENT (
   ID_PATIENT           VARCHAR(50)          not null,
   CODE                 VARCHAR(50)          not null,
   NAME                 VARCHAR(100)         not null,
   DIAGNOSIS_DATE       DATE                 not null,
   AGE                  INT4                 not null,
   SEX                  VARCHAR(1)           not null,
   WBC_COUNTS           FLOAT8               not null,
   IMMUNOPHENOTYPE      VARCHAR(50)          not null,
   BCR_ABL              VARCHAR(50)          not null,
   BLAST_INFILTRATION_IN_BM VARCHAR(50)          not null,
   MRD_DAY_29_1         VARCHAR(100)         not null,
   MRD_DAY_29_2         VARCHAR(50)          null,
   MRD_DAY_29_3         VARCHAR(50)          null,
   INDUCTION_RESPONSE   VARCHAR(50)          not null,
   MOLECULAR_TYPE       VARCHAR(100)         null,
   PFS_MONTHS           FLOAT8               not null,
   OS_MONTHS            FLOAT8               not null,
   DEAD                 boolean              not null,
   RELAPSED             boolean              not null,
   KARYOTYPE            VARCHAR(255)         null,
   OTHER                VARCHAR(500)         null,
   IGH_TCR              VARCHAR(500)         null,
   CLINIC_TRIAL         VARCHAR(255)         null,
   CELL_TUBE            VARCHAR(255)         null,
   G6_ALLPOS_1          VARCHAR(50)          not null,
   G6_ALLPOS_2          VARCHAR(50)          not null,
   constraint PK_PATIENT primary key (ID_PATIENT)
);

/*==============================================================*/
/* Table : PRIMER                                               */
/*==============================================================*/
create table PRIMER (
   ID_PRIMER            VARCHAR(50)          not null,
   ID_GENE              VARCHAR(50)          null,
   NUMBER               INT4                 not null,
   FORWARD              TEXT                 null,
   REVERSE              TEXT                 null,
   constraint PK_PRIMER primary key (ID_PRIMER)
);

/*==============================================================*/
/* Table : QPCR                                                 */
/*==============================================================*/
create table QPCR (
   ID_QPCR              INT4                 not null,
   ID_PRIMER            VARCHAR(50)          null,
   ID_SAMPLE            VARCHAR(50)          null,
   CT                   FLOAT8               null,
   RED_CONTROL          boolean              null,
   constraint PK_QPCR primary key (ID_QPCR)
);

/*==============================================================*/
/* Table : SAMPLE                                               */
/*==============================================================*/
create table SAMPLE (
   ID_SAMPLE            VARCHAR(50)          not null,
   ID_PATIENT           VARCHAR(50)          null,
   COMMENT              VARCHAR(100)         null,
   constraint PK_SAMPLE primary key (ID_SAMPLE)
);

alter table ALV_CODE
   add constraint fk_alv_code_patient foreign key (ID_PATIENT)
      references PATIENT (ID_PATIENT)
      on delete restrict on update restrict;

alter table PRIMER
   add constraint fk_primer_gene foreign key (ID_GENE)
      references GENE (ID_GENE)
      on delete restrict on update restrict;

alter table QPCR
   add constraint fk_qpcr_primer foreign key (ID_PRIMER)
      references PRIMER (ID_PRIMER)
      on delete restrict on update restrict;

alter table QPCR
   add constraint fk_qpcr_sample foreign key (ID_SAMPLE)
      references SAMPLE (ID_SAMPLE)
      on delete restrict on update restrict;

alter table SAMPLE
   add constraint fk_sample_patient foreign key (ID_PATIENT)
      references PATIENT (ID_PATIENT)
      on delete restrict on update restrict;

