/*==============================================================*/
/* Nom de SGBD :  PostgreSQL 8                                  */
/* Date de création :  10/05/2017 15:29:20                      */
/*==============================================================*/


drop table EST_EXPRESSION;

drop table EST_PARAMETER;

drop table EST_TYPE;

drop table OM_ASSEMBLY;

drop table OM_DATA_SOURCE;

drop table OM_GENBANK_UNIGENE;

drop table OM_GENE;

drop table OM_GENE_ALIAS;

drop table OM_GENE_HISTORY;

drop table OM_GENE_POSITION;

drop table OM_GENE_PROTEIN;

drop table OM_GP_GPL15088;

drop table OM_GP_GPL570;

drop table OM_LYSINE_MODIFICATION;

drop table OM_ORGANISM;

drop table OM_PLATFORM;

drop table OM_PROBE_GPL15088;

drop table OM_PROBE_GPL570;

drop table OM_PROTEIN;

drop table OM_PROTEIN_SEQUENCE;

drop table OM_UNIGENE;

drop table TX_LOG;

/*==============================================================*/
/* Table : EST_EXPRESSION                                       */
/*==============================================================*/
create table EST_EXPRESSION (
   ID_UNIGENE           VARCHAR(20)          not null,
   ID_PARAMETER         INT4                 not null,
   EXPRESSION           INT4                 null,
   TOTAL                INT4                 null,
   RESTRICTED           boolean              null default 'false',
   constraint PK_EST_EXPRESSION primary key (ID_UNIGENE, ID_PARAMETER)
);

/*==============================================================*/
/* Table : EST_PARAMETER                                        */
/*==============================================================*/
create table EST_PARAMETER (
   ID_PARAMETER         INT4                 not null,
   NAME                 VARCHAR(100)         not null,
   ID_TYPE              INT4                 not null,
   constraint PK_EST_PARAMETER primary key (ID_PARAMETER)
);

/*==============================================================*/
/* Table : EST_TYPE                                             */
/*==============================================================*/
create table EST_TYPE (
   ID_TYPE              INT4                 not null,
   NAME                 VARCHAR(100)         not null,
   constraint PK_EST_TYPE primary key (ID_TYPE)
);

/*==============================================================*/
/* Table : OM_ASSEMBLY                                          */
/*==============================================================*/
create table OM_ASSEMBLY (
   ID_ASSEMBLY          VARCHAR(50)          not null,
   ID_ORGANISM          INT4                 not null,
   UCSC_CODE            VARCHAR(20)          not null,
   NAME                 VARCHAR(255)         null,
   constraint PK_OM_ASSEMBLY primary key (ID_ASSEMBLY)
);

/*==============================================================*/
/* Table : OM_DATA_SOURCE                                       */
/*==============================================================*/
create table OM_DATA_SOURCE (
   SOURCE               VARCHAR(20)          not null,
   PRIORITY             INT2                 null,
   DESCRIPTION          VARCHAR(255)         null,
   constraint PK_OM_DATA_SOURCE primary key (SOURCE)
);

/*==============================================================*/
/* Table : OM_GENBANK_UNIGENE                                   */
/*==============================================================*/
create table OM_GENBANK_UNIGENE (
   GENBANK_ACC          VARCHAR(50)          not null,
   ID_UNIGENE           VARCHAR(20)          null,
   LAST_UPDATE          DATE                 null,
   constraint PK_OM_GENBANK_UNIGENE primary key (GENBANK_ACC)
);

/*==============================================================*/
/* Table : OM_GENE                                              */
/*==============================================================*/
create table OM_GENE (
   ID_GENE              INT4                 not null,
   GENE_SYMBOL          VARCHAR(50)          not null,
   TITLE                VARCHAR(255)         null,
   LOCATION             VARCHAR(100)         null,
   STATUS               VARCHAR(100)         not null,
   TYPE                 VARCHAR(100)         not null,
   DATE_MODIFIED        DATE                 not null,
   LAST_UPDATE          DATE                 not null,
   HGNC_ID              VARCHAR(50)          null,
   LOCUS_GROUP          VARCHAR(100)         not null,
   SOURCE               VARCHAR(20)          not null,
   REPLACED_BY          INT4                 null,
   REMOVED              boolean              not null,
   constraint PK_OM_GENE primary key (ID_GENE)
);

/*==============================================================*/
/* Table : OM_GENE_ALIAS                                        */
/*==============================================================*/
create table OM_GENE_ALIAS (
   ID_GENE              INT4                 not null,
   ALIAS                VARCHAR(50)          not null,
   SOURCE               VARCHAR(20)          null,
   constraint PK_OM_GENE_ALIAS primary key (ID_GENE, ALIAS)
);

/*==============================================================*/
/* Table : OM_GENE_HISTORY                                      */
/*==============================================================*/
create table OM_GENE_HISTORY (
   ID_GENE_BEFORE       INT4                 not null,
   ID_GENE_AFTER        INT4                 not null,
   constraint PK_OM_GENE_HISTORY primary key (ID_GENE_BEFORE, ID_GENE_AFTER)
);

/*==============================================================*/
/* Table : OM_GENE_POSITION                                     */
/*==============================================================*/
create table OM_GENE_POSITION (
   ID_POSITION          VARCHAR(50)          not null,
   ID_ASSEMBLY          VARCHAR(50)          not null,
   ID_GENE              INT4                 null,
   CHROM                VARCHAR(20)          not null,
   STRAND               VARCHAR(1)           not null,
   TX_START             INT4                 not null,
   TX_END               INT4                 not null,
   CDS_START            INT4                 null,
   CDS_END              INT4                 null,
   EXON_COUNT           INT4                 null,
   constraint PK_OM_GENE_POSITION primary key (ID_POSITION)
);

/*==============================================================*/
/* Table : OM_GENE_PROTEIN                                      */
/*==============================================================*/
create table OM_GENE_PROTEIN (
   ID_GENE              INT4                 not null,
   ID_PROTEIN           VARCHAR(50)          not null,
   constraint PK_OM_GENE_PROTEIN primary key (ID_GENE, ID_PROTEIN)
);

/*==============================================================*/
/* Table : OM_GP_GPL15088                                       */
/*==============================================================*/
create table OM_GP_GPL15088 (
   ID_PROBE             VARCHAR(50)          not null,
   ID_GENE              INT4                 not null,
   constraint PK_OM_GP_GPL15088 primary key (ID_PROBE, ID_GENE)
);

/*==============================================================*/
/* Table : OM_GP_GPL570                                         */
/*==============================================================*/
create table OM_GP_GPL570 (
   ID_PROBE             VARCHAR(50)          not null,
   ID_GENE              INT4                 not null,
   constraint PK_OM_GP_GPL570 primary key (ID_PROBE, ID_GENE)
);

/*==============================================================*/
/* Table : OM_LYSINE_MODIFICATION                               */
/*==============================================================*/
create table OM_LYSINE_MODIFICATION (
   ID_MODIFICATION      serial               primary key,
   ID_ORIGINAL_SEQUENCE VARCHAR(50)          null,
   SEQUENCE             TEXT                 null,
   MOD_POSITION         INT4                 null,
   CODE                 VARCHAR(1)           null,
   TYPE                 VARCHAR(255)         null,
   ORGANISM             VARCHAR(255)         null,
   ID_SEQUENCE          VARCHAR(100)         null,
   ID_PROTEIN           VARCHAR(50)          null,
   ID_GENE              INT4                 null
);

/*==============================================================*/
/* Table : OM_ORGANISM                                          */
/*==============================================================*/
create table OM_ORGANISM (
   ID_ORGANISM          INT4                 not null,
   NAME                 VARCHAR(255)         not null,
   constraint PK_OM_ORGANISM primary key (ID_ORGANISM)
);

/*==============================================================*/
/* Table : OM_PLATFORM                                          */
/*==============================================================*/
create table OM_PLATFORM (
   ID_PLATFORM          VARCHAR(50)          not null,
   TITLE                VARCHAR(255)         not null,
   MANUFACTURER         VARCHAR(255)         not null,
   constraint PK_OM_PLATFORM primary key (ID_PLATFORM)
);

/*==============================================================*/
/* Table : OM_PROBE_GPL15088                                    */
/*==============================================================*/
create table OM_PROBE_GPL15088 (
   ID_PROBE             VARCHAR(50)          not null,
   GENBANK_ACC          VARCHAR(50)          null,
   GENE_SYMBOL          VARCHAR(50)          null,
   DESCRIPTION          VARCHAR(255)         null,
   TITLE                VARCHAR(255)         null,
   CDNA                 VARCHAR(100)         null,
   constraint PK_OM_PROBE_GPL15088 primary key (ID_PROBE)
);

/*==============================================================*/
/* Table : OM_PROBE_GPL570                                      */
/*==============================================================*/
create table OM_PROBE_GPL570 (
   ID_PROBE             VARCHAR(50)          not null,
   GENBANK_ACC          VARCHAR(50)          null,
   constraint PK_OM_PROBE_GPL570 primary key (ID_PROBE)
);

/*==============================================================*/
/* Table : OM_PROTEIN                                           */
/*==============================================================*/
create table OM_PROTEIN (
   ID_PROTEIN           VARCHAR(50)          not null,
   constraint PK_OM_PROTEIN primary key (ID_PROTEIN)
);

/*==============================================================*/
/* Table : OM_PROTEIN_SEQUENCE                                  */
/*==============================================================*/
create table OM_PROTEIN_SEQUENCE (
   ID_SEQUENCE          VARCHAR(50)          not null,
   ID_PROTEIN           VARCHAR(50)          not null,
   META                 TEXT                 not null,
   LENGTH               INT4                 not null,
   PI                   FLOAT8               null,
   AVERAGE_MASS         FLOAT8               null,
   MONOISOTOPIC_MASS    FLOAT8               null,
   CANONICAL            boolean              not null,
   SEQUENCE             TEXT                 not null,
   LAST_UPDATE          DATE                 not null,
   constraint PK_OM_PROTEIN_SEQUENCE primary key (ID_SEQUENCE)
);

/*==============================================================*/
/* Table : OM_UNIGENE                                           */
/*==============================================================*/
create table OM_UNIGENE (
   ID_UNIGENE           VARCHAR(20)          not null,
   ID_GENE              INT4                 null,
   constraint PK_OM_UNIGENE primary key (ID_UNIGENE)
);

/*==============================================================*/
/* Table : TX_LOG                                               */
/*==============================================================*/
create table TX_LOG (
   LAST_ACTIVITY        TIMESTAMP            not null,
   MODULE               VARCHAR(500)         null,
   STATUS               VARCHAR(255)         null,
   COMMENT              TEXT                 null,
   constraint PK_TX_LOG primary key (LAST_ACTIVITY)
);

alter table EST_EXPRESSION
   add constraint fk_exp_unigene foreign key (ID_UNIGENE)
      references OM_UNIGENE (ID_UNIGENE)
      on delete restrict on update restrict;

alter table EST_EXPRESSION
   add constraint fk_exp_param foreign key (ID_PARAMETER)
      references EST_PARAMETER (ID_PARAMETER)
      on delete restrict on update restrict;

alter table EST_PARAMETER
   add constraint fk_param_type foreign key (ID_TYPE)
      references EST_TYPE (ID_TYPE)
      on delete restrict on update restrict;

alter table OM_ASSEMBLY
   add constraint fk_assembly_organism foreign key (ID_ORGANISM)
      references OM_ORGANISM (ID_ORGANISM)
      on delete restrict on update restrict;

alter table OM_GENBANK_UNIGENE
   add constraint fk_gb_unigene_unigene foreign key (ID_UNIGENE)
      references OM_UNIGENE (ID_UNIGENE)
      on delete restrict on update restrict;

alter table OM_GENE_ALIAS
   add constraint fk_gene_alias_data_source foreign key (SOURCE)
      references OM_DATA_SOURCE (SOURCE)
      on delete restrict on update restrict;

alter table OM_GENE_ALIAS
   add constraint fk_gene_alias_gene foreign key (ID_GENE)
      references OM_GENE (ID_GENE)
      on delete restrict on update restrict;

alter table OM_GENE_HISTORY
   add constraint fk_hist_gene_before foreign key (ID_GENE_BEFORE)
      references OM_GENE (ID_GENE)
      on delete restrict on update restrict;

alter table OM_GENE_HISTORY
   add constraint fk_hist_gene_after foreign key (ID_GENE_AFTER)
      references OM_GENE (ID_GENE)
      on delete restrict on update restrict;

alter table OM_GENE_POSITION
   add constraint fk_location_assembly foreign key (ID_ASSEMBLY)
      references OM_ASSEMBLY (ID_ASSEMBLY)
      on delete restrict on update restrict;

alter table OM_GENE_POSITION
   add constraint fk_location_gene foreign key (ID_GENE)
      references OM_GENE (ID_GENE)
      on delete restrict on update restrict;

alter table OM_GENE_PROTEIN
   add constraint fk_gene_prot_gene foreign key (ID_GENE)
      references OM_GENE (ID_GENE)
      on delete restrict on update restrict;

alter table OM_GENE_PROTEIN
   add constraint fk_gene_prot_prot foreign key (ID_PROTEIN)
      references OM_PROTEIN (ID_PROTEIN)
      on delete restrict on update restrict;

alter table OM_GP_GPL15088
   add constraint fk_gp_probe15088 foreign key (ID_PROBE)
      references OM_PROBE_GPL15088 (ID_PROBE)
      on delete restrict on update restrict;

alter table OM_GP_GPL15088
   add constraint fk_gp_gene_gpl15088 foreign key (ID_GENE)
      references OM_GENE (ID_GENE)
      on delete restrict on update restrict;

alter table OM_GP_GPL570
   add constraint fk_gp_probe_gpl570 foreign key (ID_PROBE)
      references OM_PROBE_GPL570 (ID_PROBE)
      on delete restrict on update restrict;

alter table OM_GP_GPL570
   add constraint fk_gp_gene_gpl570 foreign key (ID_GENE)
      references OM_GENE (ID_GENE)
      on delete restrict on update restrict;

alter table OM_PROTEIN_SEQUENCE
   add constraint fk_prot_seq_prot foreign key (ID_PROTEIN)
      references OM_PROTEIN (ID_PROTEIN)
      on delete restrict on update restrict;

alter table OM_UNIGENE
   add constraint fk_unigene_gene foreign key (ID_GENE)
      references OM_GENE (ID_GENE)
      on delete restrict on update restrict;

