-- # Class: "AnvilActivity" Description: ""
--     * Slot: activity_id Description: 
--     * Slot: activity_type Description: 
-- # Class: "AnvilAntibody" Description: ""
--     * Slot: antibody_id Description: 
--     * Slot: target Description: 
-- # Class: "AnvilBioSample" Description: ""
--     * Slot: biosample_id Description: 
--     * Slot: anatomical_site Description: 
--     * Slot: biosample_type Description: 
--     * Slot: disease Description: 
--     * Slot: donor_age_at_collection Description: A reference to the Age of the Donor at the point in time that the BioSample was obtained or other representative entity (test, diagnosis, treatment...) was created.
--     * Slot: donor_age_at_collection_unit Description: 
--     * Slot: donor_age_at_collection_lower_bound Description: 
--     * Slot: donor_age_at_collection_upper_bound Description: 
--     * Slot: donor_id Description: 
--     * Slot: donor Description: 
-- # Class: "AnvilDataset" Description: ""
--     * Slot: dataset_id Description: 
--     * Slot: title Description: 
-- # Class: "AnvilDiagnosis" Description: ""
--     * Slot: diagnosis_id Description: 
--     * Slot: donor_id Description: 
--     * Slot: disease Description: 
--     * Slot: age_at_diagnosis Description: A reference to the Age of the Donor at the point in time that diagnosis was made.
--     * Slot: age_at_onset Description: A reference to the Age of the Donor at the onset of the disease associated with the diagnosis.
--     * Slot: diagnosis_age_unit Description: 
--     * Slot: diagnosis_age_lower_bound Description: 
--     * Slot: diagnosis_age_upper_bound Description: 
--     * Slot: onset_age_unit Description: 
--     * Slot: onset_age_lower_bound Description: 
--     * Slot: onset_age_upper_bound Description: 
-- # Class: "AnvilDonor" Description: ""
--     * Slot: donor_id Description: 
--     * Slot: organism_type Description: 
--     * Slot: phenotypic_sex Description: 
-- # Class: "AnvilFile" Description: ""
--     * Slot: file_id Description: 
--     * Slot: file_format Description: 
--     * Slot: file_size Description: 
--     * Slot: file_ref Description: 
--     * Slot: is_supplementary Description: 
-- # Class: "AnvilProject" Description: ""
--     * Slot: project_id Description: 
--     * Slot: title Description: 
-- # Class: "AnvilSequencingActivity" Description: ""
--     * Slot: sequencingactivity_id Description: 
--     * Slot: activity_type Description: 
--     * Slot: assay_type Description: 
-- # Class: "AnvilVariantCallingActivity" Description: ""
--     * Slot: variantcallingactivity_id Description: 
--     * Slot: activity_type Description: 
-- # Class: "RelationalTable" Description: ""
--     * Slot: id Description: 
-- # Class: "DNASequence" Description: ""
--     * Slot: id Description: 
-- # Class: "VocabularyEncodingScheme" Description: ""
--     * Slot: id Description: 
-- # Class: "Service" Description: ""
--     * Slot: id Description: 
-- # Class: "SingleCell" Description: ""
--     * Slot: id Description: 
-- # Class: "Activity" Description: ""
--     * Slot: id Description: 
-- # Class: "AlignmentActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "AlignmentFile" Description: ""
--     * Slot: id Description: 
-- # Class: "AnalysisActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "Antibody" Description: ""
--     * Slot: id Description: 
-- # Class: "AssayActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "BioSample" Description: ""
--     * Slot: id Description: 
-- # Class: "BioSampleDissociationActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "Diagnosis" Description: ""
--     * Slot: id Description: 
-- # Class: "DogDonor" Description: ""
--     * Slot: id Description: 
-- # Class: "Donor" Description: ""
--     * Slot: id Description: 
-- # Class: "DonorTreatmentActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "ExperimentActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "FamilyMember" Description: ""
--     * Slot: id Description: 
-- # Class: "File" Description: ""
--     * Slot: id Description: 
-- # Class: "HistopathologyActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "HumanDonor" Description: ""
--     * Slot: id Description: 
-- # Class: "Library" Description: ""
--     * Slot: id Description: 
-- # Class: "LibraryPreparationActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "Measurement" Description: ""
--     * Slot: id Description: 
-- # Class: "MolecularSample" Description: ""
--     * Slot: id Description: 
-- # Class: "MouseDonor" Description: ""
--     * Slot: id Description: 
-- # Class: "NucleusIsolationActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "Project" Description: ""
--     * Slot: id Description: 
-- # Class: "ReferenceAssembly" Description: ""
--     * Slot: id Description: 
-- # Class: "Sample" Description: ""
--     * Slot: id Description: 
-- # Class: "SampleTreatmentActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "SequenceFile" Description: ""
--     * Slot: id Description: 
-- # Class: "SequenceLocation" Description: ""
--     * Slot: id Description: 
-- # Class: "SequencingActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "SingleCellAssignment" Description: ""
--     * Slot: id Description: 
-- # Class: "SingleCellIsolationActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "VariantCall" Description: ""
--     * Slot: id Description: 
-- # Class: "VariantCallSetFile" Description: ""
--     * Slot: id Description: 
-- # Class: "VariantCallingActivity" Description: ""
--     * Slot: id Description: 
-- # Class: "AnvilActivity_xref_id" Description: ""
--     * Slot: AnvilActivity_activity_id Description: Autocreated FK slot
--     * Slot: xref_id Description: other identifiers for the person, e.g. ORCID, etc
-- # Class: "AnvilBioSample_apriori_cell_type" Description: ""
--     * Slot: AnvilBioSample_biosample_id Description: Autocreated FK slot
--     * Slot: apriori_cell_type Description: 
-- # Class: "AnvilDataset_consent_group" Description: ""
--     * Slot: AnvilDataset_dataset_id Description: Autocreated FK slot
--     * Slot: consent_group Description: 
-- # Class: "AnvilDataset_data_use_permission" Description: ""
--     * Slot: AnvilDataset_dataset_id Description: Autocreated FK slot
--     * Slot: data_use_permission Description: 
-- # Class: "AnvilDataset_owner" Description: ""
--     * Slot: AnvilDataset_dataset_id Description: Autocreated FK slot
--     * Slot: owner Description: 
-- # Class: "AnvilDataset_principal_investigator" Description: ""
--     * Slot: AnvilDataset_dataset_id Description: Autocreated FK slot
--     * Slot: principal_investigator Description: 
-- # Class: "AnvilDataset_registered_identifier" Description: ""
--     * Slot: AnvilDataset_dataset_id Description: Autocreated FK slot
--     * Slot: registered_identifier Description: 
-- # Class: "AnvilDataset_data_modality" Description: ""
--     * Slot: AnvilDataset_dataset_id Description: Autocreated FK slot
--     * Slot: data_modality Description: 
-- # Class: "AnvilDataset_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilDataset_dataset_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilDiagnosis_phenotype" Description: ""
--     * Slot: AnvilDiagnosis_diagnosis_id Description: Autocreated FK slot
--     * Slot: phenotype Description: 
-- # Class: "AnvilDiagnosis_phenopacket" Description: ""
--     * Slot: AnvilDiagnosis_diagnosis_id Description: Autocreated FK slot
--     * Slot: phenopacket Description: 
-- # Class: "AnvilDiagnosis_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilDiagnosis_diagnosis_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilDonor_part_of_dataset_id" Description: ""
--     * Slot: AnvilDonor_donor_id Description: Autocreated FK slot
--     * Slot: part_of_dataset_id Description: 
-- # Class: "AnvilDonor_reported_ethnicity" Description: ""
--     * Slot: AnvilDonor_donor_id Description: Autocreated FK slot
--     * Slot: reported_ethnicity Description: 
-- # Class: "AnvilDonor_genetic_ancestry" Description: ""
--     * Slot: AnvilDonor_donor_id Description: Autocreated FK slot
--     * Slot: genetic_ancestry Description: 
-- # Class: "AnvilDonor_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilDonor_donor_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilFile_data_modality" Description: ""
--     * Slot: AnvilFile_file_id Description: Autocreated FK slot
--     * Slot: data_modality Description: 
-- # Class: "AnvilFile_file_md5sum" Description: ""
--     * Slot: AnvilFile_file_id Description: Autocreated FK slot
--     * Slot: file_md5sum Description: 
-- # Class: "AnvilFile_reference_assembly" Description: ""
--     * Slot: AnvilFile_file_id Description: Autocreated FK slot
--     * Slot: reference_assembly Description: 
-- # Class: "AnvilFile_name" Description: ""
--     * Slot: AnvilFile_file_id Description: Autocreated FK slot
--     * Slot: name Description: 
-- # Class: "AnvilFile_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilFile_file_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilProject_funded_by" Description: ""
--     * Slot: AnvilProject_project_id Description: Autocreated FK slot
--     * Slot: funded_by Description: 
-- # Class: "AnvilProject_generated_dataset_id" Description: ""
--     * Slot: AnvilProject_project_id Description: Autocreated FK slot
--     * Slot: generated_dataset_id Description: 
-- # Class: "AnvilProject_principal_investigator" Description: ""
--     * Slot: AnvilProject_project_id Description: Autocreated FK slot
--     * Slot: principal_investigator Description: 
-- # Class: "AnvilProject_registered_identifier" Description: ""
--     * Slot: AnvilProject_project_id Description: Autocreated FK slot
--     * Slot: registered_identifier Description: 
-- # Class: "AnvilProject_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilProject_project_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilSequencingActivity_data_modality" Description: ""
--     * Slot: AnvilSequencingActivity_sequencingactivity_id Description: Autocreated FK slot
--     * Slot: data_modality Description: 
-- # Class: "AnvilSequencingActivity_generated_file_id" Description: ""
--     * Slot: AnvilSequencingActivity_sequencingactivity_id Description: Autocreated FK slot
--     * Slot: generated_file_id Description: 
-- # Class: "AnvilSequencingActivity_biosample" Description: ""
--     * Slot: AnvilSequencingActivity_sequencingactivity_id Description: Autocreated FK slot
--     * Slot: biosample Description: This property references the BioSample donated by the Donor.
-- # Class: "AnvilSequencingActivity_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilSequencingActivity_sequencingactivity_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilVariantCallingActivity_used_file_id" Description: ""
--     * Slot: AnvilVariantCallingActivity_variantcallingactivity_id Description: Autocreated FK slot
--     * Slot: used_file_id Description: 
-- # Class: "AnvilVariantCallingActivity_generated_file_id" Description: ""
--     * Slot: AnvilVariantCallingActivity_variantcallingactivity_id Description: Autocreated FK slot
--     * Slot: generated_file_id Description: 
-- # Class: "AnvilVariantCallingActivity_reference_assembly" Description: ""
--     * Slot: AnvilVariantCallingActivity_variantcallingactivity_id Description: Autocreated FK slot
--     * Slot: reference_assembly Description: 
-- # Class: "AnvilVariantCallingActivity_data_modality" Description: ""
--     * Slot: AnvilVariantCallingActivity_variantcallingactivity_id Description: Autocreated FK slot
--     * Slot: data_modality Description: 
-- # Class: "AnvilVariantCallingActivity_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilVariantCallingActivity_variantcallingactivity_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 

CREATE TABLE "AnvilActivity" (
	activity_id TEXT NOT NULL, 
	activity_type TEXT, 
	PRIMARY KEY (activity_id)
);
CREATE TABLE "AnvilAntibody" (
	antibody_id TEXT NOT NULL, 
	target TEXT, 
	PRIMARY KEY (antibody_id)
);
CREATE TABLE "AnvilDataset" (
	dataset_id TEXT NOT NULL, 
	title TEXT, 
	PRIMARY KEY (dataset_id)
);
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
);
CREATE TABLE "AnvilDonor" (
	donor_id TEXT NOT NULL, 
	organism_type TEXT, 
	phenotypic_sex TEXT, 
	PRIMARY KEY (donor_id)
);
CREATE TABLE "AnvilFile" (
	file_id TEXT NOT NULL, 
	file_format TEXT, 
	file_size INTEGER, 
	file_ref TEXT, 
	is_supplementary BOOLEAN, 
	PRIMARY KEY (file_id)
);
CREATE TABLE "AnvilProject" (
	project_id TEXT NOT NULL, 
	title TEXT, 
	PRIMARY KEY (project_id)
);
CREATE TABLE "AnvilSequencingActivity" (
	sequencingactivity_id TEXT NOT NULL, 
	activity_type TEXT, 
	assay_type TEXT, 
	PRIMARY KEY (sequencingactivity_id)
);
CREATE TABLE "AnvilVariantCallingActivity" (
	variantcallingactivity_id TEXT NOT NULL, 
	activity_type TEXT, 
	PRIMARY KEY (variantcallingactivity_id)
);
CREATE TABLE "RelationalTable" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "DNASequence" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "VocabularyEncodingScheme" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Service" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "SingleCell" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Activity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "AlignmentActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "AlignmentFile" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "AnalysisActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Antibody" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "AssayActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "BioSample" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "BioSampleDissociationActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Diagnosis" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "DogDonor" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Donor" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "DonorTreatmentActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "ExperimentActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "FamilyMember" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "File" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "HistopathologyActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "HumanDonor" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Library" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "LibraryPreparationActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Measurement" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "MolecularSample" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "MouseDonor" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "NucleusIsolationActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Project" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "ReferenceAssembly" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Sample" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "SampleTreatmentActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "SequenceFile" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "SequenceLocation" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "SequencingActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "SingleCellAssignment" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "SingleCellIsolationActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "VariantCall" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "VariantCallSetFile" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "VariantCallingActivity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
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
	donor TEXT, 
	PRIMARY KEY (biosample_id), 
	FOREIGN KEY(donor) REFERENCES "AnvilDonor" (donor_id)
);
CREATE TABLE "AnvilActivity_xref_id" (
	"AnvilActivity_activity_id" TEXT, 
	xref_id TEXT NOT NULL, 
	PRIMARY KEY (xref_id), 
	FOREIGN KEY("AnvilActivity_activity_id") REFERENCES "AnvilActivity" (activity_id)
);
CREATE TABLE "AnvilDataset_consent_group" (
	"AnvilDataset_dataset_id" TEXT, 
	consent_group TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", consent_group), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);
CREATE TABLE "AnvilDataset_data_use_permission" (
	"AnvilDataset_dataset_id" TEXT, 
	data_use_permission TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", data_use_permission), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);
CREATE TABLE "AnvilDataset_owner" (
	"AnvilDataset_dataset_id" TEXT, 
	owner TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", owner), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);
CREATE TABLE "AnvilDataset_principal_investigator" (
	"AnvilDataset_dataset_id" TEXT, 
	principal_investigator TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", principal_investigator), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);
CREATE TABLE "AnvilDataset_registered_identifier" (
	"AnvilDataset_dataset_id" TEXT, 
	registered_identifier TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", registered_identifier), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);
CREATE TABLE "AnvilDataset_data_modality" (
	"AnvilDataset_dataset_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", data_modality), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);
CREATE TABLE "AnvilDataset_source_datarepo_row_ids" (
	"AnvilDataset_dataset_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilDataset_dataset_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilDataset_dataset_id") REFERENCES "AnvilDataset" (dataset_id)
);
CREATE TABLE "AnvilDiagnosis_phenotype" (
	"AnvilDiagnosis_diagnosis_id" TEXT, 
	phenotype TEXT, 
	PRIMARY KEY ("AnvilDiagnosis_diagnosis_id", phenotype), 
	FOREIGN KEY("AnvilDiagnosis_diagnosis_id") REFERENCES "AnvilDiagnosis" (diagnosis_id)
);
CREATE TABLE "AnvilDiagnosis_phenopacket" (
	"AnvilDiagnosis_diagnosis_id" TEXT, 
	phenopacket TEXT, 
	PRIMARY KEY ("AnvilDiagnosis_diagnosis_id", phenopacket), 
	FOREIGN KEY("AnvilDiagnosis_diagnosis_id") REFERENCES "AnvilDiagnosis" (diagnosis_id)
);
CREATE TABLE "AnvilDiagnosis_source_datarepo_row_ids" (
	"AnvilDiagnosis_diagnosis_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilDiagnosis_diagnosis_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilDiagnosis_diagnosis_id") REFERENCES "AnvilDiagnosis" (diagnosis_id)
);
CREATE TABLE "AnvilDonor_part_of_dataset_id" (
	"AnvilDonor_donor_id" TEXT, 
	part_of_dataset_id TEXT, 
	PRIMARY KEY ("AnvilDonor_donor_id", part_of_dataset_id), 
	FOREIGN KEY("AnvilDonor_donor_id") REFERENCES "AnvilDonor" (donor_id)
);
CREATE TABLE "AnvilDonor_reported_ethnicity" (
	"AnvilDonor_donor_id" TEXT, 
	reported_ethnicity TEXT, 
	PRIMARY KEY ("AnvilDonor_donor_id", reported_ethnicity), 
	FOREIGN KEY("AnvilDonor_donor_id") REFERENCES "AnvilDonor" (donor_id)
);
CREATE TABLE "AnvilDonor_genetic_ancestry" (
	"AnvilDonor_donor_id" TEXT, 
	genetic_ancestry TEXT, 
	PRIMARY KEY ("AnvilDonor_donor_id", genetic_ancestry), 
	FOREIGN KEY("AnvilDonor_donor_id") REFERENCES "AnvilDonor" (donor_id)
);
CREATE TABLE "AnvilDonor_source_datarepo_row_ids" (
	"AnvilDonor_donor_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilDonor_donor_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilDonor_donor_id") REFERENCES "AnvilDonor" (donor_id)
);
CREATE TABLE "AnvilFile_data_modality" (
	"AnvilFile_file_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilFile_file_id", data_modality), 
	FOREIGN KEY("AnvilFile_file_id") REFERENCES "AnvilFile" (file_id)
);
CREATE TABLE "AnvilFile_file_md5sum" (
	"AnvilFile_file_id" TEXT, 
	file_md5sum TEXT, 
	PRIMARY KEY ("AnvilFile_file_id", file_md5sum), 
	FOREIGN KEY("AnvilFile_file_id") REFERENCES "AnvilFile" (file_id)
);
CREATE TABLE "AnvilFile_reference_assembly" (
	"AnvilFile_file_id" TEXT, 
	reference_assembly TEXT, 
	PRIMARY KEY ("AnvilFile_file_id", reference_assembly), 
	FOREIGN KEY("AnvilFile_file_id") REFERENCES "AnvilFile" (file_id)
);
CREATE TABLE "AnvilFile_name" (
	"AnvilFile_file_id" TEXT, 
	name TEXT, 
	PRIMARY KEY ("AnvilFile_file_id", name), 
	FOREIGN KEY("AnvilFile_file_id") REFERENCES "AnvilFile" (file_id)
);
CREATE TABLE "AnvilFile_source_datarepo_row_ids" (
	"AnvilFile_file_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilFile_file_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilFile_file_id") REFERENCES "AnvilFile" (file_id)
);
CREATE TABLE "AnvilProject_funded_by" (
	"AnvilProject_project_id" TEXT, 
	funded_by TEXT, 
	PRIMARY KEY ("AnvilProject_project_id", funded_by), 
	FOREIGN KEY("AnvilProject_project_id") REFERENCES "AnvilProject" (project_id)
);
CREATE TABLE "AnvilProject_generated_dataset_id" (
	"AnvilProject_project_id" TEXT, 
	generated_dataset_id TEXT, 
	PRIMARY KEY ("AnvilProject_project_id", generated_dataset_id), 
	FOREIGN KEY("AnvilProject_project_id") REFERENCES "AnvilProject" (project_id)
);
CREATE TABLE "AnvilProject_principal_investigator" (
	"AnvilProject_project_id" TEXT, 
	principal_investigator TEXT, 
	PRIMARY KEY ("AnvilProject_project_id", principal_investigator), 
	FOREIGN KEY("AnvilProject_project_id") REFERENCES "AnvilProject" (project_id)
);
CREATE TABLE "AnvilProject_registered_identifier" (
	"AnvilProject_project_id" TEXT, 
	registered_identifier TEXT, 
	PRIMARY KEY ("AnvilProject_project_id", registered_identifier), 
	FOREIGN KEY("AnvilProject_project_id") REFERENCES "AnvilProject" (project_id)
);
CREATE TABLE "AnvilProject_source_datarepo_row_ids" (
	"AnvilProject_project_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilProject_project_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilProject_project_id") REFERENCES "AnvilProject" (project_id)
);
CREATE TABLE "AnvilSequencingActivity_data_modality" (
	"AnvilSequencingActivity_sequencingactivity_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilSequencingActivity_sequencingactivity_id", data_modality), 
	FOREIGN KEY("AnvilSequencingActivity_sequencingactivity_id") REFERENCES "AnvilSequencingActivity" (sequencingactivity_id)
);
CREATE TABLE "AnvilSequencingActivity_generated_file_id" (
	"AnvilSequencingActivity_sequencingactivity_id" TEXT, 
	generated_file_id TEXT NOT NULL, 
	PRIMARY KEY (generated_file_id), 
	FOREIGN KEY("AnvilSequencingActivity_sequencingactivity_id") REFERENCES "AnvilSequencingActivity" (sequencingactivity_id)
);
CREATE TABLE "AnvilSequencingActivity_biosample" (
	"AnvilSequencingActivity_sequencingactivity_id" TEXT, 
	biosample TEXT, 
	PRIMARY KEY ("AnvilSequencingActivity_sequencingactivity_id", biosample), 
	FOREIGN KEY("AnvilSequencingActivity_sequencingactivity_id") REFERENCES "AnvilSequencingActivity" (sequencingactivity_id)
);
CREATE TABLE "AnvilSequencingActivity_source_datarepo_row_ids" (
	"AnvilSequencingActivity_sequencingactivity_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilSequencingActivity_sequencingactivity_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilSequencingActivity_sequencingactivity_id") REFERENCES "AnvilSequencingActivity" (sequencingactivity_id)
);
CREATE TABLE "AnvilVariantCallingActivity_used_file_id" (
	"AnvilVariantCallingActivity_variantcallingactivity_id" TEXT, 
	used_file_id TEXT NOT NULL, 
	PRIMARY KEY (used_file_id), 
	FOREIGN KEY("AnvilVariantCallingActivity_variantcallingactivity_id") REFERENCES "AnvilVariantCallingActivity" (variantcallingactivity_id)
);
CREATE TABLE "AnvilVariantCallingActivity_generated_file_id" (
	"AnvilVariantCallingActivity_variantcallingactivity_id" TEXT, 
	generated_file_id TEXT NOT NULL, 
	PRIMARY KEY (generated_file_id), 
	FOREIGN KEY("AnvilVariantCallingActivity_variantcallingactivity_id") REFERENCES "AnvilVariantCallingActivity" (variantcallingactivity_id)
);
CREATE TABLE "AnvilVariantCallingActivity_reference_assembly" (
	"AnvilVariantCallingActivity_variantcallingactivity_id" TEXT, 
	reference_assembly TEXT, 
	PRIMARY KEY ("AnvilVariantCallingActivity_variantcallingactivity_id", reference_assembly), 
	FOREIGN KEY("AnvilVariantCallingActivity_variantcallingactivity_id") REFERENCES "AnvilVariantCallingActivity" (variantcallingactivity_id)
);
CREATE TABLE "AnvilVariantCallingActivity_data_modality" (
	"AnvilVariantCallingActivity_variantcallingactivity_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilVariantCallingActivity_variantcallingactivity_id", data_modality), 
	FOREIGN KEY("AnvilVariantCallingActivity_variantcallingactivity_id") REFERENCES "AnvilVariantCallingActivity" (variantcallingactivity_id)
);
CREATE TABLE "AnvilVariantCallingActivity_source_datarepo_row_ids" (
	"AnvilVariantCallingActivity_variantcallingactivity_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilVariantCallingActivity_variantcallingactivity_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilVariantCallingActivity_variantcallingactivity_id") REFERENCES "AnvilVariantCallingActivity" (variantcallingactivity_id)
);
CREATE TABLE "AnvilBioSample_apriori_cell_type" (
	"AnvilBioSample_biosample_id" TEXT, 
	apriori_cell_type TEXT, 
	PRIMARY KEY ("AnvilBioSample_biosample_id", apriori_cell_type), 
	FOREIGN KEY("AnvilBioSample_biosample_id") REFERENCES "AnvilBioSample" (biosample_id)
);
