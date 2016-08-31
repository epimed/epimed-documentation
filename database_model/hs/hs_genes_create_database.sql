/*==============================================================*/
/* Nom de SGBD :  PostgreSQL 8                                  */
/* Date de création :  31/08/2016 11:16:57                      */
/*==============================================================*/


drop table OM_ASSEMBLY;

drop table OM_GENE;

drop table OM_GENE_ALIAS;

drop table OM_GENE_HISTORY;

drop table OM_GENE_POSITION;

drop table OM_ORGANISM;

drop table OM_PROTEIN;

drop table OM_PROTEIN_SEQUENCE;

drop table TX_LOG;

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
/* Table : OM_GENE                                              */
/*==============================================================*/
create table OM_GENE (
   ID_GENE              INT4                 not null,
   GENE_SYMBOL          VARCHAR(50)          null,
   TITLE                VARCHAR(255)         null,
   LOCATION             VARCHAR(100)         null,
   STATUS               VARCHAR(100)         null,
   TYPE                 VARCHAR(100)         null,
   DATE_MODIFIED        DATE                 null,
   LAST_UPDATE          DATE                 not null,
   constraint PK_OM_GENE primary key (ID_GENE)
);

/*==============================================================*/
/* Table : OM_GENE_ALIAS                                        */
/*==============================================================*/
create table OM_GENE_ALIAS (
   ID_GENE              INT4                 not null,
   ALIAS                VARCHAR(50)          not null,
   DATABASE             VARCHAR(50)          not null,
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
   ID_POSITION          INT4                 not null,
   ID_UCSC              VARCHAR(20)          null,
   ID_ENSEMBL           VARCHAR(50)          null,
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
/* Table : OM_ORGANISM                                          */
/*==============================================================*/
create table OM_ORGANISM (
   ID_ORGANISM          INT4                 not null,
   NAME                 VARCHAR(255)         not null,
   constraint PK_OM_ORGANISM primary key (ID_ORGANISM)
);

/*==============================================================*/
/* Table : OM_PROTEIN                                           */
/*==============================================================*/
create table OM_PROTEIN (
   ID_PROTEIN           VARCHAR(50)          not null,
   ID_GENE              INT4                 null,
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
/* Table : TX_LOG                                               */
/*==============================================================*/
create table TX_LOG (
   LAST_ACTIVITY        TIMESTAMP            not null,
   MODULE               VARCHAR(500)         null,
   STATUS               VARCHAR(255)         null,
   COMMENT              TEXT                 null,
   constraint PK_TX_LOG primary key (LAST_ACTIVITY)
);

alter table OM_ASSEMBLY
   add constraint fk_assembly_organism foreign key (ID_ORGANISM)
      references OM_ORGANISM (ID_ORGANISM)
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

alter table OM_PROTEIN
   add constraint fk_prot_gene foreign key (ID_GENE)
      references OM_GENE (ID_GENE)
      on delete restrict on update restrict;

alter table OM_PROTEIN_SEQUENCE
   add constraint fk_prot_seq_prot foreign key (ID_PROTEIN)
      references OM_PROTEIN (ID_PROTEIN)
      on delete restrict on update restrict;

