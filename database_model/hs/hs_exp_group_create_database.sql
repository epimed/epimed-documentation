/*==============================================================*/
/* Nom de SGBD :  PostgreSQL 8                                  */
/* Date de création :  31/08/2016 09:50:37                      */
/*==============================================================*/


drop table CL_BIOPATHO;

drop table CL_BIOPATHO_PATHOLOGY;

drop table CL_BIOPATHO_PROPERTY;

drop table CL_CELL_LINE;

drop table CL_CELL_LINE_ALIAS;

drop table CL_COLLECTION_METHOD;

drop table CL_MORPHOLOGY;

drop table CL_ONTOLOGY_CATEGORY;

drop table CL_ONTOLOGY_DICTIONARY;

drop table CL_ONTOLOGY_KEYWORD;

drop table CL_PATHOLOGY;

drop table CL_SURVIVAL;

drop table CL_TISSUE_STAGE;

drop table CL_TISSUE_STATUS;

drop table CL_TNM;

drop table CL_TOPOLOGY;

drop table CL_TOPOLOGY_GROUP;

drop table OM_PLATFORM;

drop table OM_SAMPLE;

drop table OM_SAMPLE_SERIES;

drop table OM_SERIES;

drop table OM_URI;

drop table OM_URI_SAMPLE;

drop table OM_URI_SERIES;

/*==============================================================*/
/* Table : CL_BIOPATHO                                          */
/*==============================================================*/
create table CL_BIOPATHO (
   ID_BIOPATHO          INT4                 not null,
   AGE_MIN              FLOAT8               null,
   AGE_MAX              FLOAT8               null,
   SEX                  VARCHAR(1)           null,
   ETHNIC_GROUP         VARCHAR(100)         null,
   COLLECTION_METHOD    VARCHAR(50)          not null,
   ID_TISSUE_STATUS     INT4                 not null,
   ID_TISSUE_STAGE      INT4                 not null,
   ID_TOPOLOGY          VARCHAR(20)          null,
   ID_MORPHOLOGY        VARCHAR(20)          null,
   HISTOLOGY_TYPE       VARCHAR(255)         null,
   HISTOLOGY_SUBTYPE    VARCHAR(255)         null,
   ID_SURVIVAL          INT4                 null,
   ID_TNM               INT4                 null,
   constraint PK_CL_BIOPATHO primary key (ID_BIOPATHO)
);

/*==============================================================*/
/* Table : CL_BIOPATHO_PATHOLOGY                                */
/*==============================================================*/
create table CL_BIOPATHO_PATHOLOGY (
   ID_BIOPATHO          INT4                 not null,
   ID_PATHOLOGY         VARCHAR(20)          not null,
   constraint PK_CL_BIOPATHO_PATHOLOGY primary key (ID_BIOPATHO, ID_PATHOLOGY)
);

/*==============================================================*/
/* Table : CL_BIOPATHO_PROPERTY                                 */
/*==============================================================*/
create table CL_BIOPATHO_PROPERTY (
   ID_PROPERTY          INT4                 not null,
   ID_BIOPATHO          INT4                 not null,
   CATEGORY             VARCHAR(255)         null,
   PARAMETER            VARCHAR(255)         not null,
   VALUE                VARCHAR(255)         null,
   constraint PK_CL_BIOPATHO_PROPERTY primary key (ID_PROPERTY)
);

/*==============================================================*/
/* Table : CL_CELL_LINE                                         */
/*==============================================================*/
create table CL_CELL_LINE (
   ID_CELL_LINE         VARCHAR(20)          not null,
   ATCC                 VARCHAR(50)          null,
   AGE                  FLOAT8               null,
   SEX                  VARCHAR(1)           null,
   ETHNIC_GROUP         VARCHAR(100)         null,
   ID_TOPOLOGY          VARCHAR(20)          null,
   ID_MORPHOLOGY        VARCHAR(20)          null,
   HISTOLOGY_TYPE       VARCHAR(255)         null,
   constraint PK_CL_CELL_LINE primary key (ID_CELL_LINE)
);

/*==============================================================*/
/* Table : CL_CELL_LINE_ALIAS                                   */
/*==============================================================*/
create table CL_CELL_LINE_ALIAS (
   ID_CELL_LINE_ALIAS   VARCHAR(20)          not null,
   ID_CELL_LINE         VARCHAR(20)          not null,
   constraint PK_CL_CELL_LINE_ALIAS primary key (ID_CELL_LINE_ALIAS)
);

/*==============================================================*/
/* Table : CL_COLLECTION_METHOD                                 */
/*==============================================================*/
create table CL_COLLECTION_METHOD (
   COLLECTION_METHOD    VARCHAR(50)          not null,
   constraint PK_CL_COLLECTION_METHOD primary key (COLLECTION_METHOD)
);

/*==============================================================*/
/* Table : CL_MORPHOLOGY                                        */
/*==============================================================*/
create table CL_MORPHOLOGY (
   ID_MORPHOLOGY        VARCHAR(20)          not null,
   NAME                 VARCHAR(200)         not null,
   constraint PK_CL_MORPHOLOGY primary key (ID_MORPHOLOGY)
);

/*==============================================================*/
/* Table : CL_ONTOLOGY_CATEGORY                                 */
/*==============================================================*/
create table CL_ONTOLOGY_CATEGORY (
   ID_CATEGORY          VARCHAR(100)         not null,
   constraint PK_CL_ONTOLOGY_CATEGORY primary key (ID_CATEGORY)
);

/*==============================================================*/
/* Table : CL_ONTOLOGY_DICTIONARY                               */
/*==============================================================*/
create table CL_ONTOLOGY_DICTIONARY (
   TERM                 VARCHAR(255)         not null,
   ID_REFERENCE         VARCHAR(50)          not null,
   ID_CATEGORY          VARCHAR(100)         not null,
   constraint PK_CL_ONTOLOGY_DICTIONARY primary key (TERM, ID_CATEGORY)
);

/*==============================================================*/
/* Table : CL_ONTOLOGY_KEYWORD                                  */
/*==============================================================*/
create table CL_ONTOLOGY_KEYWORD (
   ID_KEYWORD           VARCHAR(255)         not null,
   ID_CATEGORY          VARCHAR(100)         not null,
   constraint PK_CL_ONTOLOGY_KEYWORD primary key (ID_KEYWORD, ID_CATEGORY)
);

/*==============================================================*/
/* Table : CL_PATHOLOGY                                         */
/*==============================================================*/
create table CL_PATHOLOGY (
   ID_PATHOLOGY         VARCHAR(20)          not null,
   CODE                 VARCHAR(20)          null,
   NAME                 VARCHAR(200)         not null,
   constraint PK_CL_PATHOLOGY primary key (ID_PATHOLOGY)
);

/*==============================================================*/
/* Table : CL_SURVIVAL                                          */
/*==============================================================*/
create table CL_SURVIVAL (
   ID_SURVIVAL          INT4                 not null,
   DFS_MONTHS           FLOAT8               null,
   OS_MONTHS            FLOAT8               null,
   RELAPSED             boolean              null,
   DEAD                 boolean              null,
   constraint PK_CL_SURVIVAL primary key (ID_SURVIVAL)
);

/*==============================================================*/
/* Table : CL_TISSUE_STAGE                                      */
/*==============================================================*/
create table CL_TISSUE_STAGE (
   ID_TISSUE_STAGE      INT4                 not null,
   NAME                 VARCHAR(50)          not null,
   constraint PK_CL_TISSUE_STAGE primary key (ID_TISSUE_STAGE)
);

/*==============================================================*/
/* Table : CL_TISSUE_STATUS                                     */
/*==============================================================*/
create table CL_TISSUE_STATUS (
   ID_TISSUE_STATUS     INT4                 not null,
   NAME                 VARCHAR(50)          not null,
   constraint PK_CL_TISSUE_STATUS primary key (ID_TISSUE_STATUS)
);

/*==============================================================*/
/* Table : CL_TNM                                               */
/*==============================================================*/
create table CL_TNM (
   ID_TNM               INT4                 not null,
   T                    VARCHAR(10)          null,
   N                    VARCHAR(10)          null,
   M                    VARCHAR(10)          null,
   GRADE                VARCHAR(10)          null,
   STAGE                VARCHAR(10)          null,
   constraint PK_CL_TNM primary key (ID_TNM)
);

/*==============================================================*/
/* Table : CL_TOPOLOGY                                          */
/*==============================================================*/
create table CL_TOPOLOGY (
   ID_TOPOLOGY          VARCHAR(20)          not null,
   NAME                 VARCHAR(200)         not null,
   ID_GROUP             VARCHAR(20)          not null,
   constraint PK_CL_TOPOLOGY primary key (ID_TOPOLOGY)
);

/*==============================================================*/
/* Table : CL_TOPOLOGY_GROUP                                    */
/*==============================================================*/
create table CL_TOPOLOGY_GROUP (
   ID_GROUP             VARCHAR(20)          not null,
   NAME                 VARCHAR(100)         not null,
   constraint PK_CL_TOPOLOGY_GROUP primary key (ID_GROUP)
);

/*==============================================================*/
/* Table : OM_PLATFORM                                          */
/*==============================================================*/
create table OM_PLATFORM (
   ID_PLATFORM          VARCHAR(20)          not null,
   TITLE                VARCHAR(255)         not null,
   MANUFACTURER         VARCHAR(100)         not null,
   constraint PK_OM_PLATFORM primary key (ID_PLATFORM)
);

/*==============================================================*/
/* Table : OM_SAMPLE                                            */
/*==============================================================*/
create table OM_SAMPLE (
   ID_SAMPLE            VARCHAR(20)          not null,
   TITLE                VARCHAR(255)         null,
   ID_PLATFORM          VARCHAR(20)          not null,
   ID_BIOPATHO          INT4                 not null,
   SOURCE               VARCHAR(255)         null,
   MAIN_GSE_NUMBER      VARCHAR(20)          null,
   RELEASE_DATE         DATE                 null,
   LAST_UPDATE          DATE                 null,
   constraint PK_OM_SAMPLE primary key (ID_SAMPLE)
);

/*==============================================================*/
/* Table : OM_SAMPLE_SERIES                                     */
/*==============================================================*/
create table OM_SAMPLE_SERIES (
   ID_SAMPLE            VARCHAR(20)          not null,
   ID_SERIES            VARCHAR(20)          not null,
   constraint PK_OM_SAMPLE_SERIES primary key (ID_SERIES, ID_SAMPLE)
);

/*==============================================================*/
/* Table : OM_SERIES                                            */
/*==============================================================*/
create table OM_SERIES (
   ID_SERIES            VARCHAR(20)          not null,
   TITLE                VARCHAR(500)         not null,
   RELEASE_DATE         DATE                 null,
   LAST_UPDATE          DATE                 null,
   constraint PK_OM_SERIES primary key (ID_SERIES)
);

/*==============================================================*/
/* Table : OM_URI                                               */
/*==============================================================*/
create table OM_URI (
   ID_URI               INT4                 not null,
   PROTOCOL             VARCHAR(20)          not null,
   PATH                 VARCHAR(500)         not null,
   TYPE                 VARCHAR(50)          not null,
   constraint PK_OM_URI primary key (ID_URI)
);

/*==============================================================*/
/* Table : OM_URI_SAMPLE                                        */
/*==============================================================*/
create table OM_URI_SAMPLE (
   ID_SAMPLE            VARCHAR(20)          not null,
   ID_URI               INT4                 not null,
   constraint PK_OM_URI_SAMPLE primary key (ID_SAMPLE, ID_URI)
);

/*==============================================================*/
/* Table : OM_URI_SERIES                                        */
/*==============================================================*/
create table OM_URI_SERIES (
   ID_SERIES            VARCHAR(20)          not null,
   ID_URI               INT4                 not null,
   constraint PK_OM_URI_SERIES primary key (ID_SERIES, ID_URI)
);

alter table CL_BIOPATHO
   add constraint fk_biopatho_tnm foreign key (ID_TNM)
      references CL_TNM (ID_TNM)
      on delete restrict on update restrict;

alter table CL_BIOPATHO
   add constraint fk_biopatho_topo foreign key (ID_TOPOLOGY)
      references CL_TOPOLOGY (ID_TOPOLOGY)
      on delete restrict on update restrict;

alter table CL_BIOPATHO
   add constraint fk_biopatho_col_method foreign key (COLLECTION_METHOD)
      references CL_COLLECTION_METHOD (COLLECTION_METHOD)
      on delete restrict on update restrict;

alter table CL_BIOPATHO
   add constraint fk_histo_morpho foreign key (ID_MORPHOLOGY)
      references CL_MORPHOLOGY (ID_MORPHOLOGY)
      on delete restrict on update restrict;

alter table CL_BIOPATHO
   add constraint fk_histo_tissue_status foreign key (ID_TISSUE_STATUS)
      references CL_TISSUE_STATUS (ID_TISSUE_STATUS)
      on delete restrict on update restrict;

alter table CL_BIOPATHO
   add constraint fk_histo_tissue_stage foreign key (ID_TISSUE_STAGE)
      references CL_TISSUE_STAGE (ID_TISSUE_STAGE)
      on delete restrict on update restrict;

alter table CL_BIOPATHO
   add constraint fk_biopatho_survival foreign key (ID_SURVIVAL)
      references CL_SURVIVAL (ID_SURVIVAL)
      on delete restrict on update restrict;

alter table CL_BIOPATHO_PATHOLOGY
   add constraint fk_biopath_path_biopath foreign key (ID_BIOPATHO)
      references CL_BIOPATHO (ID_BIOPATHO)
      on delete restrict on update restrict;

alter table CL_BIOPATHO_PATHOLOGY
   add constraint fk_biopath_path_path foreign key (ID_PATHOLOGY)
      references CL_PATHOLOGY (ID_PATHOLOGY)
      on delete restrict on update restrict;

alter table CL_BIOPATHO_PROPERTY
   add constraint fk_histo_detail_histo foreign key (ID_BIOPATHO)
      references CL_BIOPATHO (ID_BIOPATHO)
      on delete restrict on update restrict;

alter table CL_CELL_LINE
   add constraint fk_cell_line_topo foreign key (ID_TOPOLOGY)
      references CL_TOPOLOGY (ID_TOPOLOGY)
      on delete restrict on update restrict;

alter table CL_CELL_LINE
   add constraint fk_cell_line_morpho foreign key (ID_MORPHOLOGY)
      references CL_MORPHOLOGY (ID_MORPHOLOGY)
      on delete restrict on update restrict;

alter table CL_CELL_LINE_ALIAS
   add constraint fk_cl_alias_cl foreign key (ID_CELL_LINE)
      references CL_CELL_LINE (ID_CELL_LINE)
      on delete restrict on update restrict;

alter table CL_ONTOLOGY_DICTIONARY
   add constraint fk_ont_dic_ont_cat foreign key (ID_CATEGORY)
      references CL_ONTOLOGY_CATEGORY (ID_CATEGORY)
      on delete restrict on update restrict;

alter table CL_ONTOLOGY_KEYWORD
   add constraint fk_keyword_category foreign key (ID_CATEGORY)
      references CL_ONTOLOGY_CATEGORY (ID_CATEGORY)
      on delete restrict on update restrict;

alter table CL_TOPOLOGY
   add constraint fk_topo_topo_group foreign key (ID_GROUP)
      references CL_TOPOLOGY_GROUP (ID_GROUP)
      on delete restrict on update restrict;

alter table OM_SAMPLE
   add constraint fk_sample_platform foreign key (ID_PLATFORM)
      references OM_PLATFORM (ID_PLATFORM)
      on delete restrict on update restrict;

alter table OM_SAMPLE
   add constraint fk_sample_histo foreign key (ID_BIOPATHO)
      references CL_BIOPATHO (ID_BIOPATHO)
      on delete restrict on update restrict;

alter table OM_SAMPLE_SERIES
   add constraint fk_sample_ser_ser foreign key (ID_SERIES)
      references OM_SERIES (ID_SERIES)
      on delete restrict on update restrict;

alter table OM_SAMPLE_SERIES
   add constraint fk_sample_ser_sample foreign key (ID_SAMPLE)
      references OM_SAMPLE (ID_SAMPLE)
      on delete restrict on update restrict;

alter table OM_URI_SAMPLE
   add constraint fk_sample_uri_sample foreign key (ID_SAMPLE)
      references OM_SAMPLE (ID_SAMPLE)
      on delete restrict on update restrict;

alter table OM_URI_SAMPLE
   add constraint fk_sample_uri_uri foreign key (ID_URI)
      references OM_URI (ID_URI)
      on delete restrict on update restrict;

alter table OM_URI_SERIES
   add constraint fk_uri_ser_ser foreign key (ID_SERIES)
      references OM_SERIES (ID_SERIES)
      on delete restrict on update restrict;

alter table OM_URI_SERIES
   add constraint fk_uri_ser_uri foreign key (ID_URI)
      references OM_URI (ID_URI)
      on delete restrict on update restrict;

