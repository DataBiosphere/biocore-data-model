
CREATE TABLE "AnvilActivity" (
	activity_id TEXT NOT NULL, 
	activity_type TEXT, 
	PRIMARY KEY (activity_id)
);COMMENT ON TABLE "AnvilActivity" IS 'None';
CREATE TABLE "AnvilAntibody" (
	antibody_id TEXT NOT NULL, 
	target TEXT, 
	PRIMARY KEY (antibody_id)
);COMMENT ON TABLE "AnvilAntibody" IS 'None';
CREATE TABLE "AnvilBioSample" (
	biosample_id TEXT NOT NULL, 
	anatomical_site TEXT, 
	biosample_type TEXT, 
	disease TEXT, 
	donor_age_at_collection TEXT, 
	donor_age_at_collection_unit TEXT, 
	donor_age_at_collection_lower_bound FLOAT, 
	donor_age_at_collection_upper_bound FLOAT, 
	donor_id TEXT, 
	PRIMARY KEY (biosample_id)
);COMMENT ON TABLE "AnvilBioSample" IS 'None';COMMENT ON COLUMN "AnvilBioSample".donor_age_at_collection IS 'A reference to the Age of the Donor at the point in time that the BioSample was obtained or other representative entity (test, diagnosis, treatment...) was created.';
CREATE TABLE "AnvilDataset" (
	dataset_id TEXT NOT NULL, 
	title TEXT, 
	PRIMARY KEY (dataset_id)
);COMMENT ON TABLE "AnvilDataset" IS 'None';
CREATE TABLE "AnvilDiagnosis" (
	diagnosis_id TEXT NOT NULL, 
	donor_id TEXT, 
	disease TEXT, 
	age_at_diagnosis TEXT, 
	age_at_onset TEXT, 
	diagnosis_age_unit TEXT, 
	diagnosis_age_lower_bound FLOAT, 
	diagnosis_age_upper_bound FLOAT, 
	onset_age_unit TEXT, 
	onset_age_lower_bound FLOAT, 
	onset_age_upper_bound FLOAT, 
	PRIMARY KEY (diagnosis_id)
);COMMENT ON TABLE "AnvilDiagnosis" IS 'None';COMMENT ON COLUMN "AnvilDiagnosis".age_at_diagnosis IS 'A reference to the Age of the Donor at the point in time that diagnosis was made.';COMMENT ON COLUMN "AnvilDiagnosis".age_at_onset IS 'A reference to the Age of the Donor at the onset of the disease associated with the diagnosis.';
CREATE TABLE "AnvilDonor" (
	donor_id TEXT NOT NULL, 
	organism_type TEXT, 
	phenotypic_sex TEXT, 
	PRIMARY KEY (donor_id)
);COMMENT ON TABLE "AnvilDonor" IS 'None';
CREATE TABLE "AnvilFile" (
	file_id TEXT NOT NULL, 
	file_format TEXT, 
	file_size INTEGER, 
	file_ref TEXT, 
	is_supplementary BOOLEAN, 
	PRIMARY KEY (file_id)
);COMMENT ON TABLE "AnvilFile" IS 'None';
CREATE TABLE "AnvilProject" (
	project_id TEXT NOT NULL, 
	title TEXT, 
	PRIMARY KEY (project_id)
);COMMENT ON TABLE "AnvilProject" IS 'None';
CREATE TABLE "AnvilSequencingActivity" (
	sequencingactivity_id TEXT NOT NULL, 
	activity_type TEXT, 
	assay_type TEXT, 
	PRIMARY KEY (sequencingactivity_id)
);COMMENT ON TABLE "AnvilSequencingActivity" IS 'None';
CREATE TABLE "AnvilVariantCallingActivity" (
	variantcallingactivity_id TEXT NOT NULL, 
	activity_type TEXT, 
	PRIMARY KEY (variantcallingactivity_id)
);COMMENT ON TABLE "AnvilVariantCallingActivity" IS 'None';
CREATE TABLE "RelationalTable" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "RelationalTable" IS 'None';
CREATE TABLE "DNASequence" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "DNASequence" IS 'None';
CREATE TABLE "VocabularyEncodingScheme" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "VocabularyEncodingScheme" IS 'None';
CREATE TABLE "Service" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Service" IS 'None';
CREATE TABLE "SingleCell" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "SingleCell" IS 'None';
CREATE TABLE "Activity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Activity" IS 'None';
CREATE TABLE "AlignmentActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "AlignmentActivity" IS 'None';
CREATE TABLE "AlignmentFile" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "AlignmentFile" IS 'None';
CREATE TABLE "AnalysisActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "AnalysisActivity" IS 'None';
CREATE TABLE "Antibody" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Antibody" IS 'None';
CREATE TABLE "AssayActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "AssayActivity" IS 'None';
CREATE TABLE "BioSample" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "BioSample" IS 'None';
CREATE TABLE "BioSampleDissociationActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "BioSampleDissociationActivity" IS 'None';
CREATE TABLE "Diagnosis" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Diagnosis" IS 'None';
CREATE TABLE "DogDonor" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "DogDonor" IS 'None';
CREATE TABLE "Donor" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Donor" IS 'None';
CREATE TABLE "DonorTreatmentActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "DonorTreatmentActivity" IS 'None';
CREATE TABLE "ExperimentActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "ExperimentActivity" IS 'None';
CREATE TABLE "FamilyMember" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "FamilyMember" IS 'None';
CREATE TABLE "File" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "File" IS 'None';
CREATE TABLE "HistopathologyActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "HistopathologyActivity" IS 'None';
CREATE TABLE "HumanDonor" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "HumanDonor" IS 'None';
CREATE TABLE "Library" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Library" IS 'None';
CREATE TABLE "LibraryPreparationActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "LibraryPreparationActivity" IS 'None';
CREATE TABLE "Measurement" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Measurement" IS 'None';
CREATE TABLE "MolecularSample" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "MolecularSample" IS 'None';
CREATE TABLE "MouseDonor" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "MouseDonor" IS 'None';
CREATE TABLE "NucleusIsolationActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "NucleusIsolationActivity" IS 'None';
CREATE TABLE "Project" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Project" IS 'None';
CREATE TABLE "ReferenceAssembly" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "ReferenceAssembly" IS 'None';
CREATE TABLE "Sample" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Sample" IS 'None';
CREATE TABLE "SampleTreatmentActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "SampleTreatmentActivity" IS 'None';
CREATE TABLE "SequenceFile" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "SequenceFile" IS 'None';
CREATE TABLE "SequenceLocation" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "SequenceLocation" IS 'None';
CREATE TABLE "SequencingActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "SequencingActivity" IS 'None';
CREATE TABLE "SingleCellAssignment" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "SingleCellAssignment" IS 'None';
CREATE TABLE "SingleCellIsolationActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "SingleCellIsolationActivity" IS 'None';
CREATE TABLE "VariantCall" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "VariantCall" IS 'None';
CREATE TABLE "VariantCallSetFile" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "VariantCallSetFile" IS 'None';
CREATE TABLE "VariantCallingActivity" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "VariantCallingActivity" IS 'None';
CREATE TABLE "AnvilActivity_xref_id" (
	"AnvilActivity_activity_id" TEXT, 
	xref_id TEXT NOT NULL, 
	PRIMARY KEY (xref_id), 
	FOREIGN KEY("AnvilActivity_activity_id") REFERENCES "AnvilActivity" (activity_id)
);COMMENT ON TABLE "AnvilActivity_xref_id" IS 'None';COMMENT ON COLUMN "AnvilActivity_xref_id"."AnvilActivity_activity_id" IS 'Autocreated FK slot';COMMENT ON COLUMN "AnvilActivity_xref_id".xref_id IS 'other identifiers for the person, e.g. ORCID, etc';
CREATE TABLE "AnvilBioSample_apriori_cell_type" (
	"AnvilBioSample_biosample_id" TEXT, 
	apriori_cell_type TEXT, 
	PRIMARY KEY ("AnvilBioSample_biosample_id", apriori_cell_type), 
	FOREIGN KEY("AnvilBioSample_biosample_id") REFERENCES "AnvilBioSample" (biosample_id)
);COMMENT ON TABLE "AnvilBioSample_apriori_cell_type" IS 'None';COMMENT ON COLUMN "AnvilBioSample_apriori_cell_type"."AnvilBioSample_biosample_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDataset_consent_group" (
	"AnvilDataset_dataset_id" TEXT, 
	consent_group TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", consent_group), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);COMMENT ON TABLE "AnvilDataset_consent_group" IS 'None';COMMENT ON COLUMN "AnvilDataset_consent_group"."AnvilDataset_dataset_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDataset_data_use_permission" (
	"AnvilDataset_dataset_id" TEXT, 
	data_use_permission TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", data_use_permission), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);COMMENT ON TABLE "AnvilDataset_data_use_permission" IS 'None';COMMENT ON COLUMN "AnvilDataset_data_use_permission"."AnvilDataset_dataset_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDataset_owner" (
	"AnvilDataset_dataset_id" TEXT, 
	owner TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", owner), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);COMMENT ON TABLE "AnvilDataset_owner" IS 'None';COMMENT ON COLUMN "AnvilDataset_owner"."AnvilDataset_dataset_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDataset_principal_investigator" (
	"AnvilDataset_dataset_id" TEXT, 
	principal_investigator TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", principal_investigator), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);COMMENT ON TABLE "AnvilDataset_principal_investigator" IS 'None';COMMENT ON COLUMN "AnvilDataset_principal_investigator"."AnvilDataset_dataset_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDataset_registered_identifier" (
	"AnvilDataset_dataset_id" TEXT, 
	registered_identifier TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", registered_identifier), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);COMMENT ON TABLE "AnvilDataset_registered_identifier" IS 'None';COMMENT ON COLUMN "AnvilDataset_registered_identifier"."AnvilDataset_dataset_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDataset_data_modality" (
	"AnvilDataset_dataset_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", data_modality), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);COMMENT ON TABLE "AnvilDataset_data_modality" IS 'None';COMMENT ON COLUMN "AnvilDataset_data_modality"."AnvilDataset_dataset_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDataset_source_datarepo_row_ids" (
	"AnvilDataset_dataset_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);COMMENT ON TABLE "AnvilDataset_source_datarepo_row_ids" IS 'None';COMMENT ON COLUMN "AnvilDataset_source_datarepo_row_ids"."AnvilDataset_dataset_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDiagnosis_phenotype" (
	"AnvilDiagnosis_diagnosis_id" TEXT, 
	phenotype TEXT, 
	PRIMARY KEY ("AnvilDiagnosis_diagnosis_id", phenotype), 
	FOREIGN KEY("AnvilDiagnosis_diagnosis_id") REFERENCES "AnvilDiagnosis" (diagnosis_id)
);COMMENT ON TABLE "AnvilDiagnosis_phenotype" IS 'None';COMMENT ON COLUMN "AnvilDiagnosis_phenotype"."AnvilDiagnosis_diagnosis_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDiagnosis_phenopacket" (
	"AnvilDiagnosis_diagnosis_id" TEXT, 
	phenopacket TEXT, 
	PRIMARY KEY ("AnvilDiagnosis_diagnosis_id", phenopacket), 
	FOREIGN KEY("AnvilDiagnosis_diagnosis_id") REFERENCES "AnvilDiagnosis" (diagnosis_id)
);COMMENT ON TABLE "AnvilDiagnosis_phenopacket" IS 'None';COMMENT ON COLUMN "AnvilDiagnosis_phenopacket"."AnvilDiagnosis_diagnosis_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDiagnosis_source_datarepo_row_ids" (
	"AnvilDiagnosis_diagnosis_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilDiagnosis_diagnosis_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilDiagnosis_diagnosis_id") REFERENCES "AnvilDiagnosis" (diagnosis_id)
);COMMENT ON TABLE "AnvilDiagnosis_source_datarepo_row_ids" IS 'None';COMMENT ON COLUMN "AnvilDiagnosis_source_datarepo_row_ids"."AnvilDiagnosis_diagnosis_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDonor_part_of_dataset_id" (
	"AnvilDonor_donor_id" TEXT, 
	part_of_dataset_id TEXT, 
	PRIMARY KEY ("AnvilDonor_donor_id", part_of_dataset_id), 
	FOREIGN KEY("AnvilDonor_donor_id") REFERENCES "AnvilDonor" (donor_id)
);COMMENT ON TABLE "AnvilDonor_part_of_dataset_id" IS 'None';COMMENT ON COLUMN "AnvilDonor_part_of_dataset_id"."AnvilDonor_donor_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDonor_reported_ethnicity" (
	"AnvilDonor_donor_id" TEXT, 
	reported_ethnicity TEXT, 
	PRIMARY KEY ("AnvilDonor_donor_id", reported_ethnicity), 
	FOREIGN KEY("AnvilDonor_donor_id") REFERENCES "AnvilDonor" (donor_id)
);COMMENT ON TABLE "AnvilDonor_reported_ethnicity" IS 'None';COMMENT ON COLUMN "AnvilDonor_reported_ethnicity"."AnvilDonor_donor_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDonor_genetic_ancestry" (
	"AnvilDonor_donor_id" TEXT, 
	genetic_ancestry TEXT, 
	PRIMARY KEY ("AnvilDonor_donor_id", genetic_ancestry), 
	FOREIGN KEY("AnvilDonor_donor_id") REFERENCES "AnvilDonor" (donor_id)
);COMMENT ON TABLE "AnvilDonor_genetic_ancestry" IS 'None';COMMENT ON COLUMN "AnvilDonor_genetic_ancestry"."AnvilDonor_donor_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilDonor_source_datarepo_row_ids" (
	"AnvilDonor_donor_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilDonor_donor_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilDonor_donor_id") REFERENCES "AnvilDonor" (donor_id)
);COMMENT ON TABLE "AnvilDonor_source_datarepo_row_ids" IS 'None';COMMENT ON COLUMN "AnvilDonor_source_datarepo_row_ids"."AnvilDonor_donor_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilFile_data_modality" (
	"AnvilFile_file_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilFile_file_id", data_modality), 
	FOREIGN KEY("AnvilFile_file_id") REFERENCES "AnvilFile" (file_id)
);COMMENT ON TABLE "AnvilFile_data_modality" IS 'None';COMMENT ON COLUMN "AnvilFile_data_modality"."AnvilFile_file_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilFile_file_md5sum" (
	"AnvilFile_file_id" TEXT, 
	file_md5sum TEXT, 
	PRIMARY KEY ("AnvilFile_file_id", file_md5sum), 
	FOREIGN KEY("AnvilFile_file_id") REFERENCES "AnvilFile" (file_id)
);COMMENT ON TABLE "AnvilFile_file_md5sum" IS 'None';COMMENT ON COLUMN "AnvilFile_file_md5sum"."AnvilFile_file_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilFile_reference_assembly" (
	"AnvilFile_file_id" TEXT, 
	reference_assembly TEXT, 
	PRIMARY KEY ("AnvilFile_file_id", reference_assembly), 
	FOREIGN KEY("AnvilFile_file_id") REFERENCES "AnvilFile" (file_id)
);COMMENT ON TABLE "AnvilFile_reference_assembly" IS 'None';COMMENT ON COLUMN "AnvilFile_reference_assembly"."AnvilFile_file_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilFile_name" (
	"AnvilFile_file_id" TEXT, 
	name TEXT, 
	PRIMARY KEY ("AnvilFile_file_id", name), 
	FOREIGN KEY("AnvilFile_file_id") REFERENCES "AnvilFile" (file_id)
);COMMENT ON TABLE "AnvilFile_name" IS 'None';COMMENT ON COLUMN "AnvilFile_name"."AnvilFile_file_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilFile_source_datarepo_row_ids" (
	"AnvilFile_file_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilFile_file_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilFile_file_id") REFERENCES "AnvilFile" (file_id)
);COMMENT ON TABLE "AnvilFile_source_datarepo_row_ids" IS 'None';COMMENT ON COLUMN "AnvilFile_source_datarepo_row_ids"."AnvilFile_file_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilProject_funded_by" (
	"AnvilProject_project_id" TEXT, 
	funded_by TEXT, 
	PRIMARY KEY ("AnvilProject_project_id", funded_by), 
	FOREIGN KEY("AnvilProject_project_id") REFERENCES "AnvilProject" (project_id)
);COMMENT ON TABLE "AnvilProject_funded_by" IS 'None';COMMENT ON COLUMN "AnvilProject_funded_by"."AnvilProject_project_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilProject_generated_dataset_id" (
	"AnvilProject_project_id" TEXT, 
	generated_dataset_id TEXT, 
	PRIMARY KEY ("AnvilProject_project_id", generated_dataset_id), 
	FOREIGN KEY("AnvilProject_project_id") REFERENCES "AnvilProject" (project_id)
);COMMENT ON TABLE "AnvilProject_generated_dataset_id" IS 'None';COMMENT ON COLUMN "AnvilProject_generated_dataset_id"."AnvilProject_project_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilProject_principal_investigator" (
	"AnvilProject_project_id" TEXT, 
	principal_investigator TEXT, 
	PRIMARY KEY ("AnvilProject_project_id", principal_investigator), 
	FOREIGN KEY("AnvilProject_project_id") REFERENCES "AnvilProject" (project_id)
);COMMENT ON TABLE "AnvilProject_principal_investigator" IS 'None';COMMENT ON COLUMN "AnvilProject_principal_investigator"."AnvilProject_project_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilProject_registered_identifier" (
	"AnvilProject_project_id" TEXT, 
	registered_identifier TEXT, 
	PRIMARY KEY ("AnvilProject_project_id", registered_identifier), 
	FOREIGN KEY("AnvilProject_project_id") REFERENCES "AnvilProject" (project_id)
);COMMENT ON TABLE "AnvilProject_registered_identifier" IS 'None';COMMENT ON COLUMN "AnvilProject_registered_identifier"."AnvilProject_project_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilProject_source_datarepo_row_ids" (
	"AnvilProject_project_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilProject_project_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilProject_project_id") REFERENCES "AnvilProject" (project_id)
);COMMENT ON TABLE "AnvilProject_source_datarepo_row_ids" IS 'None';COMMENT ON COLUMN "AnvilProject_source_datarepo_row_ids"."AnvilProject_project_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilSequencingActivity_data_modality" (
	"AnvilSequencingActivity_sequencingactivity_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilSequencingActivity_sequencingactivity_id", data_modality), 
	FOREIGN KEY("AnvilSequencingActivity_sequencingactivity_id") REFERENCES "AnvilSequencingActivity" (sequencingactivity_id)
);COMMENT ON TABLE "AnvilSequencingActivity_data_modality" IS 'None';COMMENT ON COLUMN "AnvilSequencingActivity_data_modality"."AnvilSequencingActivity_sequencingactivity_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilSequencingActivity_generated_file_id" (
	"AnvilSequencingActivity_sequencingactivity_id" TEXT, 
	generated_file_id TEXT NOT NULL, 
	PRIMARY KEY (generated_file_id), 
	FOREIGN KEY("AnvilSequencingActivity_sequencingactivity_id") REFERENCES "AnvilSequencingActivity" (sequencingactivity_id)
);COMMENT ON TABLE "AnvilSequencingActivity_generated_file_id" IS 'None';COMMENT ON COLUMN "AnvilSequencingActivity_generated_file_id"."AnvilSequencingActivity_sequencingactivity_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilSequencingActivity_biosample" (
	"AnvilSequencingActivity_sequencingactivity_id" TEXT, 
	biosample TEXT, 
	PRIMARY KEY ("AnvilSequencingActivity_sequencingactivity_id", biosample), 
	FOREIGN KEY("AnvilSequencingActivity_sequencingactivity_id") REFERENCES "AnvilSequencingActivity" (sequencingactivity_id)
);COMMENT ON TABLE "AnvilSequencingActivity_biosample" IS 'None';COMMENT ON COLUMN "AnvilSequencingActivity_biosample"."AnvilSequencingActivity_sequencingactivity_id" IS 'Autocreated FK slot';COMMENT ON COLUMN "AnvilSequencingActivity_biosample".biosample IS 'This property references the BioSample donated by the Donor.';
CREATE TABLE "AnvilSequencingActivity_source_datarepo_row_ids" (
	"AnvilSequencingActivity_sequencingactivity_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilSequencingActivity_sequencingactivity_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilSequencingActivity_sequencingactivity_id") REFERENCES "AnvilSequencingActivity" (sequencingactivity_id)
);COMMENT ON TABLE "AnvilSequencingActivity_source_datarepo_row_ids" IS 'None';COMMENT ON COLUMN "AnvilSequencingActivity_source_datarepo_row_ids"."AnvilSequencingActivity_sequencingactivity_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilVariantCallingActivity_used_file_id" (
	"AnvilVariantCallingActivity_variantcallingactivity_id" TEXT, 
	used_file_id TEXT NOT NULL, 
	PRIMARY KEY (used_file_id), 
	FOREIGN KEY("AnvilVariantCallingActivity_variantcallingactivity_id") REFERENCES "AnvilVariantCallingActivity" (variantcallingactivity_id)
);COMMENT ON TABLE "AnvilVariantCallingActivity_used_file_id" IS 'None';COMMENT ON COLUMN "AnvilVariantCallingActivity_used_file_id"."AnvilVariantCallingActivity_variantcallingactivity_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilVariantCallingActivity_generated_file_id" (
	"AnvilVariantCallingActivity_variantcallingactivity_id" TEXT, 
	generated_file_id TEXT NOT NULL, 
	PRIMARY KEY (generated_file_id), 
	FOREIGN KEY("AnvilVariantCallingActivity_variantcallingactivity_id") REFERENCES "AnvilVariantCallingActivity" (variantcallingactivity_id)
);COMMENT ON TABLE "AnvilVariantCallingActivity_generated_file_id" IS 'None';COMMENT ON COLUMN "AnvilVariantCallingActivity_generated_file_id"."AnvilVariantCallingActivity_variantcallingactivity_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilVariantCallingActivity_reference_assembly" (
	"AnvilVariantCallingActivity_variantcallingactivity_id" TEXT, 
	reference_assembly TEXT, 
	PRIMARY KEY ("AnvilVariantCallingActivity_variantcallingactivity_id", reference_assembly), 
	FOREIGN KEY("AnvilVariantCallingActivity_variantcallingactivity_id") REFERENCES "AnvilVariantCallingActivity" (variantcallingactivity_id)
);COMMENT ON TABLE "AnvilVariantCallingActivity_reference_assembly" IS 'None';COMMENT ON COLUMN "AnvilVariantCallingActivity_reference_assembly"."AnvilVariantCallingActivity_variantcallingactivity_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilVariantCallingActivity_data_modality" (
	"AnvilVariantCallingActivity_variantcallingactivity_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilVariantCallingActivity_variantcallingactivity_id", data_modality), 
	FOREIGN KEY("AnvilVariantCallingActivity_variantcallingactivity_id") REFERENCES "AnvilVariantCallingActivity" (variantcallingactivity_id)
);COMMENT ON TABLE "AnvilVariantCallingActivity_data_modality" IS 'None';COMMENT ON COLUMN "AnvilVariantCallingActivity_data_modality"."AnvilVariantCallingActivity_variantcallingactivity_id" IS 'Autocreated FK slot';
CREATE TABLE "AnvilVariantCallingActivity_source_datarepo_row_ids" (
	"AnvilVariantCallingActivity_variantcallingactivity_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilVariantCallingActivity_variantcallingactivity_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilVariantCallingActivity_variantcallingactivity_id") REFERENCES "AnvilVariantCallingActivity" (variantcallingactivity_id)
);COMMENT ON TABLE "AnvilVariantCallingActivity_source_datarepo_row_ids" IS 'None';COMMENT ON COLUMN "AnvilVariantCallingActivity_source_datarepo_row_ids"."AnvilVariantCallingActivity_variantcallingactivity_id" IS 'Autocreated FK slot';
