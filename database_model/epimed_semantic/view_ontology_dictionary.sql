CREATE OR REPLACE VIEW epimed_semantic.view_ontology_dictionary AS 
 SELECT lower(replace(cl_topology.name::text, ', NOS'::text, ''::text)) AS term,
    cl_topology.id_topology AS id_reference,
    'topology'::text AS id_category
   FROM epimed_semantic.cl_topology
UNION
 SELECT lower(replace(cl_morphology.name::text, ', NOS'::text, ''::text)) AS term,
    cl_morphology.id_morphology AS id_reference,
    'morphology'::text AS id_category
   FROM epimed_semantic.cl_morphology
UNION
 SELECT lower(replace(cl_cell_line.id_cell_line::text, '-'::text, ''::text)) AS term,
    cl_cell_line.id_cell_line AS id_reference,
    'cell_line'::text AS id_category
   FROM epimed_semantic.cl_cell_line
UNION
 SELECT lower(replace(cl_cell_line_alias.id_cell_line_alias::text, '-'::text, ''::text)) AS term,
    cl_cell_line_alias.id_cell_line AS id_reference,
    'cell_line'::text AS id_category
   FROM epimed_semantic.cl_cell_line_alias
UNION
 SELECT lower(cl_pathology.name::text) AS term,
    cl_pathology.id_pathology AS id_reference,
    'pathology'::text AS id_category
   FROM epimed_semantic.cl_pathology
  WHERE cl_pathology.name::text !~~ 'Cancer'::text
UNION
 SELECT lower(cl_substance.id_substance::text) AS term,
    cl_substance.id_substance AS id_reference,
    'exposure'::text AS id_category
   FROM epimed_semantic.cl_substance
UNION
 SELECT lower(cl_biomarker.biomarker::text) AS term,
    cl_biomarker.biomarker AS id_reference,
    'biomarker'::text AS id_category
   FROM epimed_semantic.cl_biomarker
UNION
 SELECT lower(cl_treatment_method.name::text) AS term,
    cl_treatment_method.id_treatment_method::text AS id_reference,
    'treatment'::text AS id_category
   FROM epimed_semantic.cl_treatment_method
UNION
 SELECT cl_ontology_dictionary.term,
    cl_ontology_dictionary.id_reference,
    cl_ontology_dictionary.id_category
   FROM epimed_semantic.cl_ontology_dictionary
  ORDER BY 3, 2;