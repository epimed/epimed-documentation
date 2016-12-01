/*==============================================================*/
/* Nom de SGBD :  PostgreSQL 8                                  */
/* Date de création :  16/11/2016 09:45:11                      */
/*==============================================================*/


drop table ADRESSE;

drop table ANTECEDENT_GENERAL;

drop table ANTECEDENT_GYNECO;

drop table CHIRURGIE;

drop table CODE_CHIRURGIE;

drop table CODE_TH;

drop table COMMUNE;

drop table FACTEUR_HISTOLOGIE;

drop table GROUPE_MALADIE;

drop table GROUPE_TOPOGRAPHIE;

drop table MALADIE;

drop table METHODE_TRAITEMENT;

drop table MODE_VIE;

drop table MORPHOLOGIE;

drop table PATIENT;

drop table PHASE_TUMEUR;

drop table PRELEVEMENT;

drop table PRELEVEMENT_FACTEUR_HISTOLOGIE;

drop table PROFESSION;

drop table REPONSE;

drop table RESSOURCE_BIOLOGIQUE;

drop table STATUT_MARITAL;

drop table TNM;

drop table TOPOGRAPHIE;

drop table TRAITEMENT;

drop table TUMEUR;

drop table TYPE_ADRESSE;

drop table TYPE_PRELEVEMENT;

drop table TYPE_RESSOURCE;

drop table TYPE_TRAITEMENT;

/*==============================================================*/
/* Table : ADRESSE                                              */
/*==============================================================*/
create table ADRESSE (
   ID_ADRESSE           INT4                 not null,
   ID_PATIENT           INT4                 not null,
   INSEE                VARCHAR(5)           not null,
   ID_TYPE_ADRESSE      INT4                 not null,
   DUREE                VARCHAR(100)         null,
   REMARQUE             VARCHAR(255)         null,
   constraint PK_ADRESSE primary key (ID_ADRESSE)
);

/*==============================================================*/
/* Table : ANTECEDENT_GENERAL                                   */
/*==============================================================*/
create table ANTECEDENT_GENERAL (
   ID_PATIENT           INT4                 not null,
   ID_MALADIE           VARCHAR(10)          not null,
   ID_GROUPE_MALADIE    INT4                 null,
   constraint PK_ANTECEDENT_GENERAL primary key (ID_PATIENT, ID_MALADIE)
);

/*==============================================================*/
/* Table : ANTECEDENT_GYNECO                                    */
/*==============================================================*/
create table ANTECEDENT_GYNECO (
   ID_ANTECEDENT_GYNECO INT4                 not null,
   ID_THS               INT4                 null,
   ID_CONTRACEPTIF      INT4                 null,
   PATHOLOGIE           VARCHAR(255)         null,
   AGE_REGLES           INT4                 null,
   AGE_MENOPAUSE        INT4                 null,
   NB_ENFANTS           INT4                 null,
   AGE_PREMIER_ENFANT   INT4                 null,
   AGE_DERNIER_ENFANT   INT4                 null,
   NB_FAUSSE_COUCHES    INT4                 null,
   ALLAITEMENT          VARCHAR(100)         null,
   constraint PK_ANTECEDENT_GYNECO primary key (ID_ANTECEDENT_GYNECO)
);

/*==============================================================*/
/* Table : CHIRURGIE                                            */
/*==============================================================*/
create table CHIRURGIE (
   ID_CHIRURGIE         INT4                 not null,
   ID_TUMEUR            INT4                 not null,
   ID_CODE              INT4                 not null,
   DATE_CHIRURGIE       DATE                 not null,
   GG_SENTINELLE        boolean              null,
   constraint PK_CHIRURGIE primary key (ID_CHIRURGIE)
);

/*==============================================================*/
/* Table : CODE_CHIRURGIE                                       */
/*==============================================================*/
create table CODE_CHIRURGIE (
   ID_CODE              INT4                 not null,
   NOM                  VARCHAR(255)         not null,
   constraint PK_CODE_CHIRURGIE primary key (ID_CODE)
);

/*==============================================================*/
/* Table : CODE_TH                                              */
/*==============================================================*/
create table CODE_TH (
   ID_CODE_TH           INT4                 not null,
   NOM                  VARCHAR(100)         not null,
   constraint PK_CODE_TH primary key (ID_CODE_TH)
);

/*==============================================================*/
/* Table : COMMUNE                                              */
/*==============================================================*/
create table COMMUNE (
   INSEE                VARCHAR(5)           not null,
   CODE_POSTAL          VARCHAR(5)           not null,
   NOM                  VARCHAR(255)         not null,
   constraint PK_COMMUNE primary key (INSEE)
);

/*==============================================================*/
/* Table : FACTEUR_HISTOLOGIE                                   */
/*==============================================================*/
create table FACTEUR_HISTOLOGIE (
   ID_FACTEUR           VARCHAR(10)          not null,
   NOM                  VARCHAR(100)         not null,
   constraint PK_FACTEUR_HISTOLOGIE primary key (ID_FACTEUR)
);

/*==============================================================*/
/* Table : GROUPE_MALADIE                                       */
/*==============================================================*/
create table GROUPE_MALADIE (
   ID_GROUPE_MALADIE    INT4                 not null,
   NOM_GROUPE           VARCHAR(255)         not null,
   REMARQUE             VARCHAR(500)         null,
   constraint PK_GROUPE_MALADIE primary key (ID_GROUPE_MALADIE)
);

/*==============================================================*/
/* Table : GROUPE_TOPOGRAPHIE                                   */
/*==============================================================*/
create table GROUPE_TOPOGRAPHIE (
   ID_GROUPE_TOPO       VARCHAR(20)          not null,
   NOM                  VARCHAR(255)         not null,
   constraint PK_GROUPE_TOPOGRAPHIE primary key (ID_GROUPE_TOPO)
);

/*==============================================================*/
/* Table : MALADIE                                              */
/*==============================================================*/
create table MALADIE (
   ID_MALADIE           VARCHAR(10)          not null,
   ID_GROUPE_MALADIE    INT4                 null,
   NOM                  VARCHAR(500)         not null,
   SCORE_CHARLSON       INT4                 not null,
   constraint PK_MALADIE primary key (ID_MALADIE)
);

/*==============================================================*/
/* Table : METHODE_TRAITEMENT                                   */
/*==============================================================*/
create table METHODE_TRAITEMENT (
   ID_METHODE           INT4                 not null,
   NOM                  VARCHAR(255)         not null,
   constraint PK_METHODE_TRAITEMENT primary key (ID_METHODE)
);

/*==============================================================*/
/* Table : MODE_VIE                                             */
/*==============================================================*/
create table MODE_VIE (
   ID_MODE_VIE          INT4                 not null,
   ACTIVITE_PHYSIQUE    VARCHAR(255)         null,
   COSMETIQUE           VARCHAR(100)         null,
   BRICOLAGE            VARCHAR(100)         null,
   EXPOSITION           VARCHAR(255)         null,
   TABAC_STATUT         VARCHAR(100)         null,
   TABAC_PAN            VARCHAR(100)         null,
   ALCOOL               VARCHAR(255)         null,
   DROGUE               VARCHAR(255)         null,
   TRAVAIL_DE_NUIT      VARCHAR(100)         null,
   AUTRE                VARCHAR(255)         null,
   constraint PK_MODE_VIE primary key (ID_MODE_VIE)
);

/*==============================================================*/
/* Table : MORPHOLOGIE                                          */
/*==============================================================*/
create table MORPHOLOGIE (
   ID_MORPHOLOGIE       VARCHAR(20)          not null,
   NOM                  VARCHAR(255)         not null,
   constraint PK_MORPHOLOGIE primary key (ID_MORPHOLOGIE)
);

/*==============================================================*/
/* Table : PATIENT                                              */
/*==============================================================*/
create table PATIENT (
   ID_PATIENT           INT4                 not null,
   PRENOM               VARCHAR(255)         not null,
   NOM                  VARCHAR(255)         not null,
   DATE_NAISSANCE       Date                 null,
   AGE_DIAG             INT4                 null,
   SEXE                 VARCHAR(1)           null,
   IMC_DIAG             FLOAT8               null,
   IMC_20_ANS           FLOAT8               null,
   SCORE_CHARLSON_CUMULE INT4                 null,
   QUESTIONNAIRE        boolean              null,
   RCP                  VARCHAR(100)         null,
   ID_ANTECEDENT_GYNECO INT4                 null,
   ID_MODE_VIE          INT4                 null,
   ID_PROFESSION        INT4                 null,
   ID_STATUT_MARITAL    INT4                 null,
   constraint PK_PATIENT primary key (ID_PATIENT)
);

/*==============================================================*/
/* Table : PHASE_TUMEUR                                         */
/*==============================================================*/
create table PHASE_TUMEUR (
   ID_PHASE             INT4                 not null,
   ID_TUMEUR            INT4                 not null,
   TYPE                 VARCHAR(100)         not null,
   DATE_DIAGNOSTIC      DATE                 not null,
   NATURE_DIAGNOSTIC    VARCHAR(100)         null,
   SITES_METASTATIQUES  VARCHAR(500)         null,
   PROFONDEUR           VARCHAR(255)         null,
   CT_MM                VARCHAR(10)          null,
   constraint PK_PHASE_TUMEUR primary key (ID_PHASE)
);

/*==============================================================*/
/* Table : PRELEVEMENT                                          */
/*==============================================================*/
create table PRELEVEMENT (
   ID_PRELEVEMENT       INT4                 not null,
   ID_TYPE_PRELEVEMENT  INT4                 not null,
   ID_TUMEUR            INT4                 not null,
   ID_MORPHOLOGIE       VARCHAR(20)          null,
   DATE_PRELEVEMENT     DATE                 null,
   TYPE                 VARCHAR(500)         null,
   ASSOCIATION_CIS      boolean              null,
   REMARQUE             VARCHAR(255)         null,
   constraint PK_PRELEVEMENT primary key (ID_PRELEVEMENT)
);

/*==============================================================*/
/* Table : PRELEVEMENT_FACTEUR_HISTOLOGIE                       */
/*==============================================================*/
create table PRELEVEMENT_FACTEUR_HISTOLOGIE (
   ID_PRELEVEMENT       INT4                 not null,
   ID_FACTEUR           VARCHAR(10)          not null,
   VALEUR               VARCHAR(100)         not null,
   constraint PK_PRELEVEMENT_FACTEUR_HISTOLO primary key (ID_PRELEVEMENT, ID_FACTEUR)
);

/*==============================================================*/
/* Table : PROFESSION                                           */
/*==============================================================*/
create table PROFESSION (
   ID_PROFESSION        INT4                 not null,
   NOM                  VARCHAR(255)         not null,
   constraint PK_PROFESSION primary key (ID_PROFESSION)
);

/*==============================================================*/
/* Table : REPONSE                                              */
/*==============================================================*/
create table REPONSE (
   ID_REPONSE           INT4                 not null,
   NOM                  VARCHAR(100)         not null,
   constraint PK_REPONSE primary key (ID_REPONSE)
);

/*==============================================================*/
/* Table : RESSOURCE_BIOLOGIQUE                                 */
/*==============================================================*/
create table RESSOURCE_BIOLOGIQUE (
   ID_RESSOURCE         INT4                 not null,
   ID_TYPE_RESSOURCE    INT4                 not null,
   ID_DIAGNOSTIC        INT4                 not null,
   TK                   VARCHAR(100)         null,
   CLINATEC             VARCHAR(100)         null,
   DATE_PRELEVEMENT     DATE                 null,
   ADN_CIRCULANT        VARCHAR(100)         null,
   TEMP_CONGELATION     INT4                 null,
   CONTROLE_HE          boolean              null,
   CONSENTEMENT         boolean              null,
   constraint PK_RESSOURCE_BIOLOGIQUE primary key (ID_RESSOURCE)
);

/*==============================================================*/
/* Table : STATUT_MARITAL                                       */
/*==============================================================*/
create table STATUT_MARITAL (
   ID_STATUT_MARITAL    INT4                 not null,
   NOM                  VARCHAR(100)         not null,
   constraint PK_STATUT_MARITAL primary key (ID_STATUT_MARITAL)
);

/*==============================================================*/
/* Table : TNM                                                  */
/*==============================================================*/
create table TNM (
   ID_TNM               INT4                 not null,
   ID_TUMEUR            INT4                 not null,
   T                    VARCHAR(10)          null,
   N                    VARCHAR(10)          null,
   M                    VARCHAR(10)          null,
   TYPE                 VARCHAR(100)         null,
   constraint PK_TNM primary key (ID_TNM)
);

/*==============================================================*/
/* Table : TOPOGRAPHIE                                          */
/*==============================================================*/
create table TOPOGRAPHIE (
   ID_TOPOGRAPHIE       VARCHAR(20)          not null,
   NOM                  VARCHAR(255)         not null,
   ID_GROUPE_TOPO       VARCHAR(20)          not null,
   constraint PK_TOPOGRAPHIE primary key (ID_TOPOGRAPHIE)
);

/*==============================================================*/
/* Table : TRAITEMENT                                           */
/*==============================================================*/
create table TRAITEMENT (
   ID_TRAITEMENT        INT4                 not null,
   ID_TUMEUR            INT4                 not null,
   ID_TYPE_TRAITEMENT   INT4                 not null,
   ID_METHODE           INT4                 not null,
   ID_REPONSE           INT4                 null,
   DATE_DEBUT           DATE                 not null,
   DATE_FIN             DATE                 null,
   TYPE                 VARCHAR(100)         null,
   PROTOCOLE            VARCHAR(255)         null,
   DOSE                 VARCHAR(100)         null,
   NB_CURES             VARCHAR(100)         null,
   constraint PK_TRAITEMENT primary key (ID_TRAITEMENT)
);

/*==============================================================*/
/* Table : TUMEUR                                               */
/*==============================================================*/
create table TUMEUR (
   ID_TUMEUR            INT4                 not null,
   ID_PATIENT           INT4                 not null,
   ID_TOPOGRAPHIE       VARCHAR(20)          null,
   COTE                 VARCHAR(100)         null,
   constraint PK_TUMEUR primary key (ID_TUMEUR)
);

/*==============================================================*/
/* Table : TYPE_ADRESSE                                         */
/*==============================================================*/
create table TYPE_ADRESSE (
   ID_TYPE_ADRESSE      INT4                 not null,
   NOM                  VARCHAR(255)         not null,
   constraint PK_TYPE_ADRESSE primary key (ID_TYPE_ADRESSE)
);

/*==============================================================*/
/* Table : TYPE_PRELEVEMENT                                     */
/*==============================================================*/
create table TYPE_PRELEVEMENT (
   ID_TYPE_PRELEVEMENT  INT4                 not null,
   NOM                  VARCHAR(255)         not null,
   constraint PK_TYPE_PRELEVEMENT primary key (ID_TYPE_PRELEVEMENT)
);

comment on table TYPE_PRELEVEMENT is
'Tissu SP, tissu tumoral, tissu sain, serum, plasma';

/*==============================================================*/
/* Table : TYPE_RESSOURCE                                       */
/*==============================================================*/
create table TYPE_RESSOURCE (
   ID_TYPE_RESSOURCE    INT4                 not null,
   NOM                  VARCHAR(255)         not null,
   constraint PK_TYPE_RESSOURCE primary key (ID_TYPE_RESSOURCE)
);

/*==============================================================*/
/* Table : TYPE_TRAITEMENT                                      */
/*==============================================================*/
create table TYPE_TRAITEMENT (
   ID_TYPE_TRAITEMENT   INT4                 not null,
   NOM                  VARCHAR(255)         not null,
   constraint PK_TYPE_TRAITEMENT primary key (ID_TYPE_TRAITEMENT)
);

comment on table TYPE_TRAITEMENT is
'neoadjuvent, adjuvent, rechute';

alter table ADRESSE
   add constraint fk_adr_patient foreign key (ID_PATIENT)
      references PATIENT (ID_PATIENT)
      on delete restrict on update restrict;

alter table ADRESSE
   add constraint fk_adr_commune foreign key (INSEE)
      references COMMUNE (INSEE)
      on delete restrict on update restrict;

alter table ADRESSE
   add constraint fk_adr_type_adr foreign key (ID_TYPE_ADRESSE)
      references TYPE_ADRESSE (ID_TYPE_ADRESSE)
      on delete restrict on update restrict;

alter table ANTECEDENT_GENERAL
   add constraint fk_ant_gen_patient foreign key (ID_PATIENT)
      references PATIENT (ID_PATIENT)
      on delete restrict on update restrict;

alter table ANTECEDENT_GENERAL
   add constraint fk_ant_gen_mal foreign key (ID_MALADIE)
      references MALADIE (ID_MALADIE)
      on delete restrict on update restrict;

alter table ANTECEDENT_GENERAL
   add constraint fk_ant_gen_groupe_mal foreign key (ID_GROUPE_MALADIE)
      references GROUPE_MALADIE (ID_GROUPE_MALADIE)
      on delete restrict on update restrict;

alter table ANTECEDENT_GYNECO
   add constraint fk_ant_gyn_ths foreign key (ID_THS)
      references CODE_TH (ID_CODE_TH)
      on delete restrict on update restrict;

alter table ANTECEDENT_GYNECO
   add constraint fk_ant_gyn_contraceptif foreign key (ID_CONTRACEPTIF)
      references CODE_TH (ID_CODE_TH)
      on delete restrict on update restrict;

alter table CHIRURGIE
   add constraint fk_chirurgie_tumeur foreign key (ID_TUMEUR)
      references PHASE_TUMEUR (ID_PHASE)
      on delete restrict on update restrict;

alter table CHIRURGIE
   add constraint fk_chir_code_chir foreign key (ID_CODE)
      references CODE_CHIRURGIE (ID_CODE)
      on delete restrict on update restrict;

alter table MALADIE
   add constraint fk_mal_groupe_mal foreign key (ID_GROUPE_MALADIE)
      references GROUPE_MALADIE (ID_GROUPE_MALADIE)
      on delete restrict on update restrict;

alter table PATIENT
   add constraint fk_patient_ant_gyn foreign key (ID_ANTECEDENT_GYNECO)
      references ANTECEDENT_GYNECO (ID_ANTECEDENT_GYNECO)
      on delete restrict on update restrict;

alter table PATIENT
   add constraint fk_patient_mode_vie foreign key (ID_MODE_VIE)
      references MODE_VIE (ID_MODE_VIE)
      on delete restrict on update restrict;

alter table PATIENT
   add constraint fk_patient_profession foreign key (ID_PROFESSION)
      references PROFESSION (ID_PROFESSION)
      on delete restrict on update restrict;

alter table PATIENT
   add constraint fk_patient_statut_marital foreign key (ID_STATUT_MARITAL)
      references STATUT_MARITAL (ID_STATUT_MARITAL)
      on delete restrict on update restrict;

alter table PHASE_TUMEUR
   add constraint fk_phase_tumeur foreign key (ID_TUMEUR)
      references TUMEUR (ID_TUMEUR)
      on delete restrict on update restrict;

alter table PRELEVEMENT
   add constraint fk_prel_morpho foreign key (ID_MORPHOLOGIE)
      references MORPHOLOGIE (ID_MORPHOLOGIE)
      on delete restrict on update restrict;

alter table PRELEVEMENT
   add constraint fk_prel_type_prel foreign key (ID_TYPE_PRELEVEMENT)
      references TYPE_PRELEVEMENT (ID_TYPE_PRELEVEMENT)
      on delete restrict on update restrict;

alter table PRELEVEMENT
   add constraint fk_prel_tumeur foreign key (ID_TUMEUR)
      references PHASE_TUMEUR (ID_PHASE)
      on delete restrict on update restrict;

alter table PRELEVEMENT_FACTEUR_HISTOLOGIE
   add constraint fk_prel_fhisto_prel foreign key (ID_PRELEVEMENT)
      references PRELEVEMENT (ID_PRELEVEMENT)
      on delete restrict on update restrict;

alter table PRELEVEMENT_FACTEUR_HISTOLOGIE
   add constraint fk_prel_fhisto_fhisto foreign key (ID_FACTEUR)
      references FACTEUR_HISTOLOGIE (ID_FACTEUR)
      on delete restrict on update restrict;

alter table RESSOURCE_BIOLOGIQUE
   add constraint fk_res_type_res foreign key (ID_TYPE_RESSOURCE)
      references TYPE_RESSOURCE (ID_TYPE_RESSOURCE)
      on delete restrict on update restrict;

alter table RESSOURCE_BIOLOGIQUE
   add constraint fk_res_tumeur foreign key (ID_DIAGNOSTIC)
      references PHASE_TUMEUR (ID_PHASE)
      on delete restrict on update restrict;

alter table TNM
   add constraint fk_tnm_tumeur foreign key (ID_TUMEUR)
      references PHASE_TUMEUR (ID_PHASE)
      on delete restrict on update restrict;

alter table TOPOGRAPHIE
   add constraint fk_topo_groupe_topo foreign key (ID_GROUPE_TOPO)
      references GROUPE_TOPOGRAPHIE (ID_GROUPE_TOPO)
      on delete restrict on update restrict;

alter table TRAITEMENT
   add constraint fk_trait_tumeur foreign key (ID_TUMEUR)
      references PHASE_TUMEUR (ID_PHASE)
      on delete restrict on update restrict;

alter table TRAITEMENT
   add constraint fk_trait_methode_trait foreign key (ID_METHODE)
      references METHODE_TRAITEMENT (ID_METHODE)
      on delete restrict on update restrict;

alter table TRAITEMENT
   add constraint fk_trait_phase_trait foreign key (ID_TYPE_TRAITEMENT)
      references TYPE_TRAITEMENT (ID_TYPE_TRAITEMENT)
      on delete restrict on update restrict;

alter table TRAITEMENT
   add constraint fk_traitement_reponse foreign key (ID_REPONSE)
      references REPONSE (ID_REPONSE)
      on delete restrict on update restrict;

alter table TUMEUR
   add constraint fk_tumeur_topo foreign key (ID_TOPOGRAPHIE)
      references TOPOGRAPHIE (ID_TOPOGRAPHIE)
      on delete restrict on update restrict;

alter table TUMEUR
   add constraint fk_tumeur_patient foreign key (ID_PATIENT)
      references PATIENT (ID_PATIENT)
      on delete restrict on update restrict;

