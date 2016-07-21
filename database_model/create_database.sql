/*==============================================================*/
/* Nom de SGBD :  PostgreSQL 8                                  */
/* Date de création :  21/07/2016 10:13:08                      */
/*==============================================================*/


drop table CL_BIOPATHO;

drop table CL_CELL_LINE;

drop table CL_COLLECTION_METHOD;

drop table CL_CONSEQUENCE;

drop table CL_EVENT;

drop table CL_EVENT_TYPE;

drop table CL_EXPOSURE;

drop table CL_EXPOSURE_TYPE;

drop table CL_FOLLOW_UP;

drop table CL_GENE_MUTATION;

drop table CL_GENE_STATUS;

drop table CL_HISTOLOGY_DETAIL;

drop table CL_MORPHOLOGY;

drop table CL_MUTATION_CONSEQUENCE;

drop table CL_MUTATION_DETAIL;

drop table CL_MUTATION_PARAMETER;

drop table CL_M_STAGE;

drop table CL_N_STAGE;

drop table CL_ONTOLOGY_CATEGORY;

drop table CL_ONTOLOGY_DICTIONARY;

drop table CL_ONTOLOGY_KEYWORD;

drop table CL_PARAMETER;

drop table CL_PATHOLOGY;

drop table CL_PATIENT;

drop table CL_SUBSTANCE;

drop table CL_SURVIVAL;

drop table CL_TISSUE_STAGE;

drop table CL_TISSUE_STATUS;

drop table CL_TNM;

drop table CL_TOPOLOGY;

drop table CL_TOPOLOGY_GROUP;

drop table CL_TREATMENT;

drop table CL_TREATMENT_METHOD;

drop table CL_TREATMENT_TYPE;

drop table CL_T_STAGE;

drop table OM_GENE;

drop table OM_GENE_ALIAS;

drop table OM_GENE_DATABASE;

drop table OM_GROUP;

drop table OM_GROUP_VALUE;

drop table OM_METHYLOME;

drop table OM_PLATFORM;

drop table OM_PLATFORM_PROBE;

drop table OM_PLATFORM_TYPE;

drop table OM_PROBE;

drop table OM_PROBE_GENE;

drop table OM_PROTEIN;

drop table OM_PROTEIN_SEQUENCE;

drop table OM_SAMPLE;

drop table OM_SAMPLE_GROUP;

drop table OM_SAMPLE_SERIES;

drop table OM_SERIES;

drop table OM_URI;

drop table OM_URI_SAMPLE;

drop table OM_URI_SERIES;

drop table ST_TNBC_PROTEOME;

drop table TX_LOG;

/*==============================================================*/
/* Table : CL_BIOPATHO                                          */
/*==============================================================*/
create table CL_BIOPATHO (
   ID_BIOPATHO          INT4                 not null,
   NUMBER               VARCHAR(20)          null,
   ID_PATIENT           INT4                 null,
   AGE_MIN              FLOAT8               null,
   AGE_MAX              FLOAT8               null,
   SAMPLING_DATE        DATE                 null,
   DIAGNOSIS_DATE       DATE                 null,
   COLLECTION_METHOD    VARCHAR(100)         null,
   HISTOLOGY_TYPE       VARCHAR(255)         null,
   HISTOLOGY_SUBTYPE    VARCHAR(255)         null,
   ID_SAMPLE_TOPOLOGY   VARCHAR(10)          not null,
   ID_PRIMARY_TOPOLOGY  VARCHAR(10)          null,
   ID_MORPHOLOGY        VARCHAR(20)          null,
   ID_TISSUE_STAGE      INT4                 not null,
   ID_TISSUE_STATUS     INT4                 not null,
   ID_PATHOLOGY         INT4                 null,
   ID_SURVIVAL          INT4                 null,
   COMMENT              VARCHAR(255)         null,
   constraint PK_CL_BIOPATHO primary key (ID_BIOPATHO)
);

comment on column CL_BIOPATHO.ID_SAMPLE_TOPOLOGY is
'The topology (site) of this biopathological sample. Usually, the site of the sample is the primary tumor site. Sometimes, it corresponds to a distant metatstatic site for which we could know the primary site. In the latter case, the sample tom=pology is not the same that the primary topology.';

/*==============================================================*/
/* Table : CL_CELL_LINE                                         */
/*==============================================================*/
create table CL_CELL_LINE (
   ID_CELL_LINE         VARCHAR(20)          not null,
   ATCC                 VARCHAR(50)          null,
   AGE                  FLOAT8               null,
   SEX                  VARCHAR(1)           null,
   ID_TOPOLOGY          VARCHAR(10)          null,
   ID_MORPHOLOGY        VARCHAR(20)          null,
   HISTOLOGY_TYPE       VARCHAR(255)         null,
   constraint PK_CL_CELL_LINE primary key (ID_CELL_LINE)
);

/*==============================================================*/
/* Table : CL_COLLECTION_METHOD                                 */
/*==============================================================*/
create table CL_COLLECTION_METHOD (
   COLLECTION_METHOD    VARCHAR(100)         not null,
   constraint PK_CL_COLLECTION_METHOD primary key (COLLECTION_METHOD)
);

/*==============================================================*/
/* Table : CL_CONSEQUENCE                                       */
/*==============================================================*/
create table CL_CONSEQUENCE (
   ID_CONSEQUENCE       VARCHAR(10)          not null,
   DESCRIPTION          VARCHAR(100)         null,
   constraint PK_CL_CONSEQUENCE primary key (ID_CONSEQUENCE)
);

/*==============================================================*/
/* Table : CL_EVENT                                             */
/*==============================================================*/
create table CL_EVENT (
   ID_EVENT             INT4                 not null,
   ID_EVENT_TYPE        INT4                 null,
   ID_FOLLOW_UP         INT4                 null,
   EVENT_DATE           DATE                 not null,
   EVENT_CAUSE          VARCHAR(50)          null,
   METASTATIC_SITE      VARCHAR(100)         null,
   COMMENT              VARCHAR(100)         null,
   constraint PK_CL_EVENT primary key (ID_EVENT)
);

/*==============================================================*/
/* Table : CL_EVENT_TYPE                                        */
/*==============================================================*/
create table CL_EVENT_TYPE (
   ID_EVENT_TYPE        INT4                 not null,
   NAME                 VARCHAR(50)          not null,
   constraint PK_CL_EVENT_TYPE primary key (ID_EVENT_TYPE)
);

comment on column CL_EVENT_TYPE.NAME is
'death, local relapse, metastatic relapse';

/*==============================================================*/
/* Table : CL_EXPOSURE                                          */
/*==============================================================*/
create table CL_EXPOSURE (
   ID_PATIENT           INT4                 not null,
   ID_SUBSTANCE         VARCHAR(100)         not null,
   EXPOSED              boolean              null,
   ID_EXPOSURE_TYPE     VARCHAR(100)         not null,
   VALUE                VARCHAR(255)         null,
   COMMENT              VARCHAR(255)         null,
   constraint PK_CL_EXPOSURE primary key (ID_PATIENT, ID_SUBSTANCE, ID_EXPOSURE_TYPE)
);

/*==============================================================*/
/* Table : CL_EXPOSURE_TYPE                                     */
/*==============================================================*/
create table CL_EXPOSURE_TYPE (
   ID_EXPOSURE_TYPE     VARCHAR(100)         not null,
   constraint PK_CL_EXPOSURE_TYPE primary key (ID_EXPOSURE_TYPE)
);

/*==============================================================*/
/* Table : CL_FOLLOW_UP                                         */
/*==============================================================*/
create table CL_FOLLOW_UP (
   ID_FOLLOW_UP         INT4                 not null,
   ID_PATIENT           INT4                 not null,
   FOLLOW_UP_DATE       DATE                 null,
   PATIENT_STATUS       VARCHAR(50)          null,
   COMMENT              VARCHAR(255)         null,
   constraint PK_CL_FOLLOW_UP primary key (ID_FOLLOW_UP)
);

/*==============================================================*/
/* Table : CL_GENE_MUTATION                                     */
/*==============================================================*/
create table CL_GENE_MUTATION (
   ID_MUTATION          INT4                 not null,
   ID_GENE              INT4                 not null,
   ID_GENE_STATUS       VARCHAR(3)           not null,
   ID_BIOPATHO          INT4                 not null,
   DNA_MUTATION         VARCHAR(100)         not null,
   CODON_NUMBER         INT4                 null,
   EXON_NUMBER          INT4                 null,
   PROTEIN_MUTATION     VARCHAR(100)         null,
   COMMENT              VARCHAR(500)         null,
   constraint PK_CL_GENE_MUTATION primary key (ID_MUTATION)
);

/*==============================================================*/
/* Table : CL_GENE_STATUS                                       */
/*==============================================================*/
create table CL_GENE_STATUS (
   ID_GENE_STATUS       VARCHAR(3)           not null,
   DESCRIPTION          VARCHAR(20)          not null,
   constraint PK_CL_GENE_STATUS primary key (ID_GENE_STATUS)
);

comment on table CL_GENE_STATUS is
'ND - not determined
WT - wild type
MT - mutated';

/*==============================================================*/
/* Table : CL_HISTOLOGY_DETAIL                                  */
/*==============================================================*/
create table CL_HISTOLOGY_DETAIL (
   ID_BIOPATHO          INT4                 not null,
   ID_PARAMETER         INT4                 not null,
   VALUE                VARCHAR(20)          null,
   COMMENT              VARCHAR(255)         null,
   constraint PK_CL_HISTOLOGY_DETAIL primary key (ID_BIOPATHO, ID_PARAMETER)
);

comment on table CL_HISTOLOGY_DETAIL is
'% Tumor cells = 70';

/*==============================================================*/
/* Table : CL_MORPHOLOGY                                        */
/*==============================================================*/
create table CL_MORPHOLOGY (
   ID_MORPHOLOGY        VARCHAR(20)          not null,
   NAME                 VARCHAR(200)         not null,
   constraint PK_CL_MORPHOLOGY primary key (ID_MORPHOLOGY)
);

comment on table CL_MORPHOLOGY is
'ICD-O morphology

Group: 801 CARCINOMA, NOS
Morphology : 8010 
Bihavior : /2
Carcinoma in situ, NOS';

/*==============================================================*/
/* Table : CL_MUTATION_CONSEQUENCE                              */
/*==============================================================*/
create table CL_MUTATION_CONSEQUENCE (
   ID_MUTATION          INT4                 not null,
   ID_CONSEQUENCE       VARCHAR(10)          not null,
   constraint PK_CL_MUTATION_CONSEQUENCE primary key (ID_MUTATION, ID_CONSEQUENCE)
);

/*==============================================================*/
/* Table : CL_MUTATION_DETAIL                                   */
/*==============================================================*/
create table CL_MUTATION_DETAIL (
   ID_MUTATION          INT4                 not null,
   ID_PARAMETER         INT4                 not null,
   VALUE                VARCHAR(20)          not null,
   constraint PK_CL_MUTATION_DETAIL primary key (ID_MUTATION, ID_PARAMETER)
);

/*==============================================================*/
/* Table : CL_MUTATION_PARAMETER                                */
/*==============================================================*/
create table CL_MUTATION_PARAMETER (
   ID_PARAMETER         INT4                 not null,
   NAME                 VARCHAR(100)         not null,
   constraint PK_CL_MUTATION_PARAMETER primary key (ID_PARAMETER)
);

/*==============================================================*/
/* Table : CL_M_STAGE                                           */
/*==============================================================*/
create table CL_M_STAGE (
   M                    VARCHAR(10)          not null,
   DESCRIPTION          VARCHAR(100)         null,
   constraint PK_CL_M_STAGE primary key (M)
);

comment on table CL_M_STAGE is
'Distant metastasis';

/*==============================================================*/
/* Table : CL_N_STAGE                                           */
/*==============================================================*/
create table CL_N_STAGE (
   N                    VARCHAR(10)          not null,
   DESCRIPTION          VARCHAR(100)         null,
   constraint PK_CL_N_STAGE primary key (N)
);

comment on table CL_N_STAGE is
'Regional lymph nodes';

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

comment on table CL_ONTOLOGY_DICTIONARY is
'Link a term to its identification reference in EpiMed database ';

comment on column CL_ONTOLOGY_DICTIONARY.TERM is
'Any word that should be recognized as a referenced entity.';

comment on column CL_ONTOLOGY_DICTIONARY.ID_REFERENCE is
'Identification number (ID) of the referenced entity.';

comment on column CL_ONTOLOGY_DICTIONARY.ID_CATEGORY is
'Category to which belongs the term and the referenced entity.';

/*==============================================================*/
/* Table : CL_ONTOLOGY_KEYWORD                                  */
/*==============================================================*/
create table CL_ONTOLOGY_KEYWORD (
   ID_KEYWORD           VARCHAR(255)         not null,
   ID_CATEGORY          VARCHAR(100)         not null,
   constraint PK_CL_ONTOLOGY_KEYWORD primary key (ID_KEYWORD, ID_CATEGORY)
);

comment on table CL_ONTOLOGY_KEYWORD is
'Contains keywords to recognize a category';

/*==============================================================*/
/* Table : CL_PARAMETER                                         */
/*==============================================================*/
create table CL_PARAMETER (
   ID_PARAMETER         INT4                 not null,
   NAME                 VARCHAR(100)         not null,
   constraint PK_CL_PARAMETER primary key (ID_PARAMETER)
);

comment on table CL_PARAMETER is
'% Tumor Cells
IHC % Ki 67';

/*==============================================================*/
/* Table : CL_PATHOLOGY                                         */
/*==============================================================*/
create table CL_PATHOLOGY (
   ID_PATHOLOGY         INT4                 not null,
   CODE                 VARCHAR(20)          null,
   NAME                 VARCHAR(200)         not null,
   constraint PK_CL_PATHOLOGY primary key (ID_PATHOLOGY)
);

comment on table CL_PATHOLOGY is
'Disease: COPD';

/*==============================================================*/
/* Table : CL_PATIENT                                           */
/*==============================================================*/
create table CL_PATIENT (
   ID_PATIENT           INT4                 not null,
   SEX                  VARCHAR(1)           null
      constraint CKC_SEX_CL_PATIE check (SEX is null or (SEX in ('F','M'))),
   BIRTH_DATE           DATE                 null,
   ETHNIC_GROUP         VARCHAR(100)         null,
   COMMENT              VARCHAR(255)         null,
   constraint PK_CL_PATIENT primary key (ID_PATIENT)
);

/*==============================================================*/
/* Table : CL_SUBSTANCE                                         */
/*==============================================================*/
create table CL_SUBSTANCE (
   ID_SUBSTANCE         VARCHAR(100)         not null,
   constraint PK_CL_SUBSTANCE primary key (ID_SUBSTANCE)
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

comment on column CL_SURVIVAL.DFS_MONTHS is
'disease free survival in months';

comment on column CL_SURVIVAL.OS_MONTHS is
'overall survival in months';

/*==============================================================*/
/* Table : CL_TISSUE_STAGE                                      */
/*==============================================================*/
create table CL_TISSUE_STAGE (
   ID_TISSUE_STAGE      INT4                 not null,
   STAGE                VARCHAR(50)          not null,
   constraint PK_CL_TISSUE_STAGE primary key (ID_TISSUE_STAGE)
);

comment on table CL_TISSUE_STAGE is
'Tissue stage: adult, fetal, not relevant';

/*==============================================================*/
/* Table : CL_TISSUE_STATUS                                     */
/*==============================================================*/
create table CL_TISSUE_STATUS (
   ID_TISSUE_STATUS     INT4                 not null,
   NAME                 VARCHAR(50)          not null,
   constraint PK_CL_TISSUE_STATUS primary key (ID_TISSUE_STATUS)
);

comment on table CL_TISSUE_STATUS is
'1 - Normal
2 - Pathological non tumoral
3 - Pathological tumoral primary site
4 - Pathological tumoral metastasis';

/*==============================================================*/
/* Table : CL_TNM                                               */
/*==============================================================*/
create table CL_TNM (
   ID_BIOPATHO          INT4                 not null,
   T                    VARCHAR(10)          not null,
   T_SUB                VARCHAR(10)          null,
   N                    VARCHAR(10)          not null,
   N_SUB                VARCHAR(10)          null,
   M                    VARCHAR(10)          not null,
   M_SUB                VARCHAR(10)          null,
   METASTATIC_SITES     VARCHAR(255)         null,
   GRADE                VARCHAR(10)          null,
   STAGE                VARCHAR(10)          null,
   constraint PK_CL_TNM primary key (ID_BIOPATHO, T, N, M)
);

/*==============================================================*/
/* Table : CL_TOPOLOGY                                          */
/*==============================================================*/
create table CL_TOPOLOGY (
   ID_TOPOLOGY          VARCHAR(10)          not null,
   NAME                 VARCHAR(200)         not null,
   ID_GROUP             VARCHAR(10)          not null,
   constraint PK_CL_TOPOLOGY primary key (ID_TOPOLOGY)
);

comment on table CL_TOPOLOGY is
'ICD-0 topology';

/*==============================================================*/
/* Table : CL_TOPOLOGY_GROUP                                    */
/*==============================================================*/
create table CL_TOPOLOGY_GROUP (
   ID_GROUP             VARCHAR(10)          not null,
   NAME                 VARCHAR(100)         not null,
   constraint PK_CL_TOPOLOGY_GROUP primary key (ID_GROUP)
);

/*==============================================================*/
/* Table : CL_TREATMENT                                         */
/*==============================================================*/
create table CL_TREATMENT (
   ID_TREATMENT         INT4                 not null,
   ID_PATIENT           INT4                 not null,
   ID_TREATMENT_METHOD  INT4                 not null,
   ID_TREATMENT_TYPE    INT4                 not null,
   TREATMENT_DATE       DATE                 null,
   TYPE                 VARCHAR(255)         null,
   RESPONSE             VARCHAR(255)         null,
   COMMENT              VARCHAR(255)         null,
   constraint PK_CL_TREATMENT primary key (ID_TREATMENT)
);

comment on column CL_TREATMENT.TYPE is
'Drug used for the treatment';

/*==============================================================*/
/* Table : CL_TREATMENT_METHOD                                  */
/*==============================================================*/
create table CL_TREATMENT_METHOD (
   ID_TREATMENT_METHOD  INT4                 not null,
   NAME                 VARCHAR(50)          not null,
   constraint PK_CL_TREATMENT_METHOD primary key (ID_TREATMENT_METHOD)
);

comment on table CL_TREATMENT_METHOD is
'surgery, chemotherapy, radiotherapy';

/*==============================================================*/
/* Table : CL_TREATMENT_TYPE                                    */
/*==============================================================*/
create table CL_TREATMENT_TYPE (
   ID_TREATMENT_TYPE    INT4                 not null,
   NAME                 VARCHAR(50)          not null,
   constraint PK_CL_TREATMENT_TYPE primary key (ID_TREATMENT_TYPE)
);

comment on table CL_TREATMENT_TYPE is
'adjuvent, neoadjuvent, curative';

/*==============================================================*/
/* Table : CL_T_STAGE                                           */
/*==============================================================*/
create table CL_T_STAGE (
   T                    VARCHAR(10)          not null,
   DESCRIPTION          VARCHAR(100)         null,
   constraint PK_CL_T_STAGE primary key (T)
);

comment on table CL_T_STAGE is
'Primary tumor';

/*==============================================================*/
/* Table : OM_GENE                                              */
/*==============================================================*/
create table OM_GENE (
   ID_GENE              INT4                 not null,
   GENE_SYMBOL          VARCHAR(50)          null,
   TITLE                VARCHAR(255)         not null,
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
   ID_DATABASE          VARCHAR(20)          null,
   constraint PK_OM_GENE_ALIAS primary key (ID_GENE, ALIAS)
);

/*==============================================================*/
/* Table : OM_GENE_DATABASE                                     */
/*==============================================================*/
create table OM_GENE_DATABASE (
   ID_DATABASE          VARCHAR(20)          not null,
   NAME                 VARCHAR(100)         not null,
   COMMENT              VARCHAR(255)         null,
   constraint PK_OM_GENE_DATABASE primary key (ID_DATABASE)
);

/*==============================================================*/
/* Table : OM_GROUP                                             */
/*==============================================================*/
create table OM_GROUP (
   ID_GROUP             INT4                 not null,
   TITLE                VARCHAR(100)         not null,
   DATE                 DATE                 not null,
   ENABLED              boolean              not null,
   ORDERING             INT4                 not null,
   COMMENT              VARCHAR(255)         null,
   constraint PK_OM_GROUP primary key (ID_GROUP)
);

comment on table OM_GROUP is
'We devide the samples into several groups. Each group can have several values. 
Example: Group "26 genes", values : "P1", "P2", "P3"';

/*==============================================================*/
/* Table : OM_GROUP_VALUE                                       */
/*==============================================================*/
create table OM_GROUP_VALUE (
   ID_GROUP_VALUE       INT4                 not null,
   ID_GROUP             INT4                 not null,
   NAME                 VARCHAR(50)          not null,
   ENABLED              boolean              not null,
   ORDERING             INT4                 not null,
   constraint PK_OM_GROUP_VALUE primary key (ID_GROUP_VALUE)
);

comment on table OM_GROUP_VALUE is
'id_group: 26 genes
name: P1';

/*==============================================================*/
/* Table : OM_METHYLOME                                         */
/*==============================================================*/
create table OM_METHYLOME (
   ID_PROBE             VARCHAR(50)          not null,
   REFGENE_GROUP        VARCHAR(100)         null,
   CPG_ISLAND           VARCHAR(100)         null,
   constraint PK_OM_METHYLOME primary key (ID_PROBE)
);

/*==============================================================*/
/* Table : OM_PLATFORM                                          */
/*==============================================================*/
create table OM_PLATFORM (
   ID_PLATFORM          VARCHAR(20)          not null,
   ID_PLATFORM_TYPE     INT4                 not null,
   GEO_NUMBER           VARCHAR(20)          null,
   TITLE                VARCHAR(255)         not null,
   MANUFACTURER         VARCHAR(100)         not null,
   constraint PK_OM_PLATFORM primary key (ID_PLATFORM)
);

/*==============================================================*/
/* Table : OM_PLATFORM_PROBE                                    */
/*==============================================================*/
create table OM_PLATFORM_PROBE (
   ID_PLATFORM          VARCHAR(20)          not null,
   ID_PROBE             VARCHAR(50)          not null,
   constraint PK_OM_PLATFORM_PROBE primary key (ID_PLATFORM, ID_PROBE)
);

/*==============================================================*/
/* Table : OM_PLATFORM_TYPE                                     */
/*==============================================================*/
create table OM_PLATFORM_TYPE (
   ID_PLATFORM_TYPE     INT4                 not null,
   NAME                 VARCHAR(100)         not null,
   constraint PK_OM_PLATFORM_TYPE primary key (ID_PLATFORM_TYPE)
);

/*==============================================================*/
/* Table : OM_PROBE                                             */
/*==============================================================*/
create table OM_PROBE (
   ID_PROBE             VARCHAR(50)          not null,
   constraint PK_OM_PROBE primary key (ID_PROBE)
);

/*==============================================================*/
/* Table : OM_PROBE_GENE                                        */
/*==============================================================*/
create table OM_PROBE_GENE (
   ID_PROBE             VARCHAR(50)          not null,
   ID_GENE              INT4                 not null,
   constraint PK_OM_PROBE_GENE primary key (ID_PROBE, ID_GENE)
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
/* Table : OM_SAMPLE                                            */
/*==============================================================*/
create table OM_SAMPLE (
   ID_SAMPLE            VARCHAR(20)          not null,
   TITLE                VARCHAR(255)         null,
   RELEASE_DATE         DATE                 null,
   LAST_UPDATE          DATE                 null,
   ID_PLATFORM          VARCHAR(20)          not null,
   ID_BIOPATHO          INT4                 not null,
   SOURCE               VARCHAR(255)         null,
   GSM_NUMBER           VARCHAR(20)          null,
   MAIN_GSE_NUMBER      VARCHAR(20)          null,
   COMMENT              VARCHAR(255)         null,
   constraint PK_OM_SAMPLE primary key (ID_SAMPLE)
);

/*==============================================================*/
/* Table : OM_SAMPLE_GROUP                                      */
/*==============================================================*/
create table OM_SAMPLE_GROUP (
   ID_SAMPLE            VARCHAR(20)          not null,
   ID_GROUP_VALUE       INT4                 not null,
   constraint PK_OM_SAMPLE_GROUP primary key (ID_SAMPLE, ID_GROUP_VALUE)
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
   COMMENT              VARCHAR(500)         null,
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

/*==============================================================*/
/* Table : ST_TNBC_PROTEOME                                     */
/*==============================================================*/
create table ST_TNBC_PROTEOME (
   ID_PROTEOME          INT4                 not null,
   ORIGINAL_ID_SEQ      VARCHAR(50)          not null,
   UPDATED_ID_SEQ       VARCHAR(50)          null,
   BIOMATERIAL          VARCHAR(100)         not null,
   REPLICATE            INT4                 null,
   PROTEIN_ABUNDANCE    FLOAT8               null,
   constraint PK_ST_TNBC_PROTEOME primary key (ID_PROTEOME)
);

/*==============================================================*/
/* Table : TX_LOG                                               */
/*==============================================================*/
create table TX_LOG (
   LAST_ACTIVITY        TIMESTAMP            not null,
   MODULE               VARCHAR(255)         not null,
   STATUS               VARCHAR(100)         null,
   COMMENT              TEXT                 null,
   constraint PK_TX_LOG primary key (LAST_ACTIVITY)
);

alter table CL_BIOPATHO
   add constraint fk_biopatho_col_method foreign key (COLLECTION_METHOD)
      references CL_COLLECTION_METHOD (COLLECTION_METHOD)
      on delete restrict on update restrict;

alter table CL_BIOPATHO
   add constraint fk_histo_morpho foreign key (ID_MORPHOLOGY)
      references CL_MORPHOLOGY (ID_MORPHOLOGY)
      on delete restrict on update restrict;

alter table CL_BIOPATHO
   add constraint fk_histo_topo_primary foreign key (ID_SAMPLE_TOPOLOGY)
      references CL_TOPOLOGY (ID_TOPOLOGY)
      on delete restrict on update restrict;

alter table CL_BIOPATHO
   add constraint fk_histo_patho foreign key (ID_PATHOLOGY)
      references CL_PATHOLOGY (ID_PATHOLOGY)
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
   add constraint fk_histo_patient foreign key (ID_PATIENT)
      references CL_PATIENT (ID_PATIENT)
      on delete restrict on update restrict;

alter table CL_BIOPATHO
   add constraint fk_histo_topo_histology foreign key (ID_PRIMARY_TOPOLOGY)
      references CL_TOPOLOGY (ID_TOPOLOGY)
      on delete restrict on update restrict;

alter table CL_BIOPATHO
   add constraint fk_biopatho_survival foreign key (ID_SURVIVAL)
      references CL_SURVIVAL (ID_SURVIVAL)
      on delete restrict on update restrict;

alter table CL_CELL_LINE
   add constraint fk_cell_line_topo foreign key (ID_TOPOLOGY)
      references CL_TOPOLOGY (ID_TOPOLOGY)
      on delete restrict on update restrict;

alter table CL_CELL_LINE
   add constraint fk_cell_line_morpho foreign key (ID_MORPHOLOGY)
      references CL_MORPHOLOGY (ID_MORPHOLOGY)
      on delete restrict on update restrict;

alter table CL_EVENT
   add constraint fk_event_event_type foreign key (ID_EVENT_TYPE)
      references CL_EVENT_TYPE (ID_EVENT_TYPE)
      on delete restrict on update restrict;

alter table CL_EVENT
   add constraint fk_event_follow_up foreign key (ID_FOLLOW_UP)
      references CL_FOLLOW_UP (ID_FOLLOW_UP)
      on delete restrict on update restrict;

alter table CL_EXPOSURE
   add constraint fk_expo_expo_type foreign key (ID_EXPOSURE_TYPE)
      references CL_EXPOSURE_TYPE (ID_EXPOSURE_TYPE)
      on delete restrict on update restrict;

alter table CL_EXPOSURE
   add constraint fk_exposure_patient foreign key (ID_PATIENT)
      references CL_PATIENT (ID_PATIENT)
      on delete restrict on update restrict;

alter table CL_EXPOSURE
   add constraint fk_expo_sub foreign key (ID_SUBSTANCE)
      references CL_SUBSTANCE (ID_SUBSTANCE)
      on delete restrict on update restrict;

alter table CL_FOLLOW_UP
   add constraint fk_follow_up_patient foreign key (ID_PATIENT)
      references CL_PATIENT (ID_PATIENT)
      on delete restrict on update restrict;

alter table CL_GENE_MUTATION
   add constraint fk_gene_mut_gene foreign key (ID_GENE)
      references OM_GENE (ID_GENE)
      on delete restrict on update restrict;

alter table CL_GENE_MUTATION
   add constraint fk_gene_mut_gene_status foreign key (ID_GENE_STATUS)
      references CL_GENE_STATUS (ID_GENE_STATUS)
      on delete restrict on update restrict;

alter table CL_GENE_MUTATION
   add constraint fk_gene_mut_histo foreign key (ID_BIOPATHO)
      references CL_BIOPATHO (ID_BIOPATHO)
      on delete restrict on update restrict;

alter table CL_HISTOLOGY_DETAIL
   add constraint fk_histo_detail_histo foreign key (ID_BIOPATHO)
      references CL_BIOPATHO (ID_BIOPATHO)
      on delete restrict on update restrict;

alter table CL_HISTOLOGY_DETAIL
   add constraint fk_histo_detail_param foreign key (ID_PARAMETER)
      references CL_PARAMETER (ID_PARAMETER)
      on delete restrict on update restrict;

alter table CL_MUTATION_CONSEQUENCE
   add constraint fk_mut_cons_gene_mut foreign key (ID_MUTATION)
      references CL_GENE_MUTATION (ID_MUTATION)
      on delete restrict on update restrict;

alter table CL_MUTATION_CONSEQUENCE
   add constraint fk_mut_cons_cons foreign key (ID_CONSEQUENCE)
      references CL_CONSEQUENCE (ID_CONSEQUENCE)
      on delete restrict on update restrict;

alter table CL_MUTATION_DETAIL
   add constraint fk_mut_detail_gene_mut foreign key (ID_MUTATION)
      references CL_GENE_MUTATION (ID_MUTATION)
      on delete restrict on update restrict;

alter table CL_MUTATION_DETAIL
   add constraint fk_mut_detail_mut_param foreign key (ID_PARAMETER)
      references CL_MUTATION_PARAMETER (ID_PARAMETER)
      on delete restrict on update restrict;

alter table CL_ONTOLOGY_DICTIONARY
   add constraint fk_ont_dic_ont_cat foreign key (ID_CATEGORY)
      references CL_ONTOLOGY_CATEGORY (ID_CATEGORY)
      on delete restrict on update restrict;

alter table CL_ONTOLOGY_KEYWORD
   add constraint fk_keyword_category foreign key (ID_CATEGORY)
      references CL_ONTOLOGY_CATEGORY (ID_CATEGORY)
      on delete restrict on update restrict;

alter table CL_TNM
   add constraint fk_tnm_t_stage foreign key (T)
      references CL_T_STAGE (T)
      on delete restrict on update restrict;

alter table CL_TNM
   add constraint fk_tnm_n_stage foreign key (N)
      references CL_N_STAGE (N)
      on delete restrict on update restrict;

alter table CL_TNM
   add constraint fk_tnm_m_stage foreign key (M)
      references CL_M_STAGE (M)
      on delete restrict on update restrict;

alter table CL_TNM
   add constraint fk_tnm_histo foreign key (ID_BIOPATHO)
      references CL_BIOPATHO (ID_BIOPATHO)
      on delete restrict on update restrict;

alter table CL_TOPOLOGY
   add constraint fk_topo_topo_group foreign key (ID_GROUP)
      references CL_TOPOLOGY_GROUP (ID_GROUP)
      on delete restrict on update restrict;

alter table CL_TREATMENT
   add constraint fk_treat_patient foreign key (ID_PATIENT)
      references CL_PATIENT (ID_PATIENT)
      on delete restrict on update restrict;

alter table CL_TREATMENT
   add constraint fk_tret_treat_method foreign key (ID_TREATMENT_METHOD)
      references CL_TREATMENT_METHOD (ID_TREATMENT_METHOD)
      on delete restrict on update restrict;

alter table CL_TREATMENT
   add constraint fk_treat_treat_type foreign key (ID_TREATMENT_TYPE)
      references CL_TREATMENT_TYPE (ID_TREATMENT_TYPE)
      on delete restrict on update restrict;

alter table OM_GENE_ALIAS
   add constraint fk_gene_alias_gene foreign key (ID_GENE)
      references OM_GENE (ID_GENE)
      on delete restrict on update restrict;

alter table OM_GENE_ALIAS
   add constraint fk_gene_alias_gene_db foreign key (ID_DATABASE)
      references OM_GENE_DATABASE (ID_DATABASE)
      on delete restrict on update restrict;

alter table OM_GROUP_VALUE
   add constraint fk_group_value_group foreign key (ID_GROUP)
      references OM_GROUP (ID_GROUP)
      on delete restrict on update restrict;

alter table OM_METHYLOME
   add constraint fk_methyl_probe foreign key (ID_PROBE)
      references OM_PROBE (ID_PROBE)
      on delete restrict on update restrict;

alter table OM_PLATFORM
   add constraint fk_platform_platform_type foreign key (ID_PLATFORM_TYPE)
      references OM_PLATFORM_TYPE (ID_PLATFORM_TYPE)
      on delete restrict on update restrict;

alter table OM_PLATFORM_PROBE
   add constraint fk_platform_probe_platform foreign key (ID_PLATFORM)
      references OM_PLATFORM (ID_PLATFORM)
      on delete restrict on update restrict;

alter table OM_PLATFORM_PROBE
   add constraint fk_platform_probe_probe foreign key (ID_PROBE)
      references OM_PROBE (ID_PROBE)
      on delete restrict on update restrict;

alter table OM_PROBE_GENE
   add constraint fk_probe_gene_probe foreign key (ID_PROBE)
      references OM_PROBE (ID_PROBE)
      on delete restrict on update restrict;

alter table OM_PROBE_GENE
   add constraint fk_probe_gene_gene foreign key (ID_GENE)
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

alter table OM_SAMPLE
   add constraint fk_sample_platform foreign key (ID_PLATFORM)
      references OM_PLATFORM (ID_PLATFORM)
      on delete restrict on update restrict;

alter table OM_SAMPLE
   add constraint fk_sample_histo foreign key (ID_BIOPATHO)
      references CL_BIOPATHO (ID_BIOPATHO)
      on delete restrict on update restrict;

alter table OM_SAMPLE_GROUP
   add constraint fk_sample_group_sample foreign key (ID_SAMPLE)
      references OM_SAMPLE (ID_SAMPLE)
      on delete restrict on update restrict;

alter table OM_SAMPLE_GROUP
   add constraint fk_sample_group_group_value foreign key (ID_GROUP_VALUE)
      references OM_GROUP_VALUE (ID_GROUP_VALUE)
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

