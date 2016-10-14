/*==============================================================*/
/* Nom de SGBD :  PostgreSQL 8                                  */
/* Date de création :  14/10/2016 09:34:51                      */
/*==============================================================*/


drop table ALL_ALV_CODE;

drop table ALL_EXPERIMENT;

drop table ALL_GENE;

drop table ALL_NORM;

drop table ALL_PATIENT;

drop table ALL_PRIMER;

drop table ALL_QPCR;

drop table ALL_QUALITY_CONTROL;

drop table ALL_SAMPLE;

/*==============================================================*/
/* Table : ALL_ALV_CODE                                         */
/*==============================================================*/
create table ALL_ALV_CODE (
   ID_ALV               VARCHAR(50)          not null,
   ID_PATIENT           VARCHAR(50)          not null,
   constraint PK_ALL_ALV_CODE primary key (ID_ALV)
);

/*==============================================================*/
/* Table : ALL_EXPERIMENT                                       */
/*==============================================================*/
create table ALL_EXPERIMENT (
   ID_EXP               VARCHAR(100)         not null,
   constraint PK_ALL_EXPERIMENT primary key (ID_EXP)
);

/*==============================================================*/
/* Table : ALL_GENE                                             */
/*==============================================================*/
create table ALL_GENE (
   ID_GENE              VARCHAR(50)          not null,
   INPUT_NAME           VARCHAR(50)          not null,
   ENTREZ               INT4                 null,
   GENE_SYMBOL          VARCHAR(50)          null,
   TITLE                VARCHAR(255)         null,
   constraint PK_ALL_GENE primary key (ID_GENE)
);

/*==============================================================*/
/* Table : ALL_NORM                                             */
/*==============================================================*/
create table ALL_NORM (
   ID_NORM              INT4                 not null,
   ID_QPCR              INT4                 not null,
   CTRL_SAMPLES         VARCHAR(255)         null,
   REF_PRIMERS          VARCHAR(255)         null,
   CT_TARGET_CTRL       FLOAT8               not null,
   CT_REF_CTRL          FLOAT8               not null,
   CT_TARGET_SAMPLE     FLOAT8               not null,
   CT_REF_SAMPLE        FLOAT8               not null,
   DELTA_DELTA_CT       FLOAT8               not null,
   EXPRESSION_LEVEL     FLOAT8               not null,
   NORM_DATE            DATE                 not null,
   constraint PK_ALL_NORM primary key (ID_NORM)
);

comment on column ALL_NORM.CT_TARGET_CTRL is
'CT value of gene/primer of interest (target) in control tissue (ctrl)';

comment on column ALL_NORM.CT_REF_CTRL is
'CT value of a reference gene/primer (ref) in control tissue';

comment on column ALL_NORM.CT_TARGET_SAMPLE is
'CT value of  gene/primer of interest (target) in a studied sample (usually, of a pathological tissue)';

comment on column ALL_NORM.CT_REF_SAMPLE is
'CT value of a reference gene/primer (ref) in a stidied sample (usually, of a pathological tissue)';

comment on column ALL_NORM.DELTA_DELTA_CT is
'delta_delta_ctt = ( ct_target_ctrl - ct_ref_ctrl ) - ( ct_target_sample - ct_ref_sample )
				';

comment on column ALL_NORM.EXPRESSION_LEVEL is
'expression_level = 2 power of delta_delta_ct ';

/*==============================================================*/
/* Table : ALL_PATIENT                                          */
/*==============================================================*/
create table ALL_PATIENT (
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
   constraint PK_ALL_PATIENT primary key (ID_PATIENT)
);

/*==============================================================*/
/* Table : ALL_PRIMER                                           */
/*==============================================================*/
create table ALL_PRIMER (
   ID_PRIMER            VARCHAR(50)          not null,
   ID_GENE              VARCHAR(50)          not null,
   NUMBER               INT4                 not null,
   FORWARD              TEXT                 null,
   REVERSE              TEXT                 null,
   REF                  boolean              not null default 'false',
   constraint PK_ALL_PRIMER primary key (ID_PRIMER)
);

/*==============================================================*/
/* Table : ALL_QPCR                                             */
/*==============================================================*/
create table ALL_QPCR (
   ID_QPCR              INT4                 not null,
   ID_EXP               VARCHAR(100)         not null,
   ID_PRIMER            VARCHAR(50)          not null,
   ID_SAMPLE            VARCHAR(50)          not null,
   CT                   FLOAT8               null,
   RED                  boolean              null,
   VALIDATED            boolean              not null,
   constraint PK_ALL_QPCR primary key (ID_QPCR)
);

/*==============================================================*/
/* Table : ALL_QUALITY_CONTROL                                  */
/*==============================================================*/
create table ALL_QUALITY_CONTROL (
   ID_SAMPLE            VARCHAR(50)          not null,
   ID_EXP               VARCHAR(100)         not null,
   REJECTED             boolean              not null,
   constraint PK_ALL_QUALITY_CONTROL primary key (ID_SAMPLE, ID_EXP)
);

/*==============================================================*/
/* Table : ALL_SAMPLE                                           */
/*==============================================================*/
create table ALL_SAMPLE (
   ID_SAMPLE            VARCHAR(50)          not null,
   ID_PATIENT           VARCHAR(50)          null,
   COMMENT              VARCHAR(100)         null,
   ENABLED              boolean              not null,
   TISSUE               VARCHAR(255)         null,
   CTRL                 boolean              not null default 'false',
   constraint PK_ALL_SAMPLE primary key (ID_SAMPLE)
);

alter table ALL_ALV_CODE
   add constraint fk_alv_code_patient foreign key (ID_PATIENT)
      references ALL_PATIENT (ID_PATIENT)
      on delete restrict on update restrict;

alter table ALL_NORM
   add constraint fk_norm_qpcr foreign key (ID_QPCR)
      references ALL_QPCR (ID_QPCR)
      on delete restrict on update restrict;

alter table ALL_PRIMER
   add constraint fk_primer_gene foreign key (ID_GENE)
      references ALL_GENE (ID_GENE)
      on delete restrict on update restrict;

alter table ALL_QPCR
   add constraint fk_qpcr_primer foreign key (ID_PRIMER)
      references ALL_PRIMER (ID_PRIMER)
      on delete restrict on update restrict;

alter table ALL_QPCR
   add constraint fk_qpcr_sample foreign key (ID_SAMPLE)
      references ALL_SAMPLE (ID_SAMPLE)
      on delete restrict on update restrict;

alter table ALL_QPCR
   add constraint fk_qpcr_exp foreign key (ID_EXP)
      references ALL_EXPERIMENT (ID_EXP)
      on delete restrict on update restrict;

alter table ALL_QUALITY_CONTROL
   add constraint fk_qual_cont_exp foreign key (ID_EXP)
      references ALL_EXPERIMENT (ID_EXP)
      on delete restrict on update restrict;

alter table ALL_QUALITY_CONTROL
   add constraint fk_qual_cont_sample foreign key (ID_SAMPLE)
      references ALL_SAMPLE (ID_SAMPLE)
      on delete restrict on update restrict;

alter table ALL_SAMPLE
   add constraint fk_sample_patient foreign key (ID_PATIENT)
      references ALL_PATIENT (ID_PATIENT)
      on delete restrict on update restrict;

