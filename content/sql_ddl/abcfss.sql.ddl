-- # Class: "AnvilActivity" Description: ""
--     * Slot: id Description: 
--     * Slot: activity_type Description: 
-- # Class: "AnvilAntibody" Description: ""
--     * Slot: id Description: 
--     * Slot: target Description: 
-- # Class: "AnvilBioSample" Description: ""
--     * Slot: id Description: 
--     * Slot: anatomical_site Description: 
--     * Slot: biosample_type Description: 
--     * Slot: donor_age_at_collection Description: A reference to the Age of the Donor at the point in time that the BioSample was obtained or other representative entity (test, diagnosis, treatment...) was created.
--     * Slot: donor_age_at_collection_unit Description: 
--     * Slot: donor_age_at_collection_lower_bound Description: 
--     * Slot: donor_age_at_collection_upper_bound Description: 
-- # Class: "AnvilDataset" Description: ""
--     * Slot: id Description: 
--     * Slot: title Description: 
-- # Class: "AnvilDiagnosis" Description: ""
--     * Slot: id Description: 
--     * Slot: age_at_diagnosis Description: A reference to the Age of the Donor at the point in time that diagnosis was made.
--     * Slot: age_at_onset Description: A reference to the Age of the Donor at the onset of the disease associated with the diagnosis.
--     * Slot: diagnosis_age_unit Description: 
--     * Slot: diagnosis_age_lower_bound Description: 
--     * Slot: diagnosis_age_upper_bound Description: 
--     * Slot: onset_age_unit Description: 
--     * Slot: onset_age_lower_bound Description: 
--     * Slot: onset_age_upper_bound Description: 
-- # Class: "AnvilDonor" Description: ""
--     * Slot: id Description: 
--     * Slot: organism_type Description: 
--     * Slot: phenotypic_sex Description: 
-- # Class: "AnvilFile" Description: ""
--     * Slot: id Description: 
--     * Slot: file_format Description: 
--     * Slot: file_size Description: 
--     * Slot: file_ref Description: 
--     * Slot: is_supplementary Description: 
-- # Class: "AnvilProject" Description: ""
--     * Slot: id Description: 
--     * Slot: title Description: 
-- # Class: "AnvilSequencingActivity" Description: ""
--     * Slot: id Description: 
--     * Slot: activity_type Description: 
--     * Slot: assay_type Description: 
-- # Class: "AnvilVariantCallingActivity" Description: ""
--     * Slot: id Description: 
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
--     * Slot: AnvilActivity_id Description: Autocreated FK slot
--     * Slot: xref_id Description: other identifiers for the person, e.g. ORCID, etc
-- # Class: "AnvilActivity_file" Description: ""
--     * Slot: AnvilActivity_id Description: Autocreated FK slot
--     * Slot: file_id Description: 
-- # Class: "AnvilBioSample_apriori_cell_type" Description: ""
--     * Slot: AnvilBioSample_id Description: Autocreated FK slot
--     * Slot: apriori_cell_type Description: 
-- # Class: "AnvilBioSample_disease" Description: ""
--     * Slot: AnvilBioSample_id Description: Autocreated FK slot
--     * Slot: disease Description: 
-- # Class: "AnvilBioSample_donor" Description: ""
--     * Slot: AnvilBioSample_id Description: Autocreated FK slot
--     * Slot: donor_id Description: 
-- # Class: "AnvilDataset_consent_group" Description: ""
--     * Slot: AnvilDataset_id Description: Autocreated FK slot
--     * Slot: consent_group Description: 
-- # Class: "AnvilDataset_data_use_permission" Description: ""
--     * Slot: AnvilDataset_id Description: Autocreated FK slot
--     * Slot: data_use_permission Description: 
-- # Class: "AnvilDataset_owner" Description: ""
--     * Slot: AnvilDataset_id Description: Autocreated FK slot
--     * Slot: owner Description: 
-- # Class: "AnvilDataset_principal_investigator" Description: ""
--     * Slot: AnvilDataset_id Description: Autocreated FK slot
--     * Slot: principal_investigator Description: 
-- # Class: "AnvilDataset_registered_identifier" Description: ""
--     * Slot: AnvilDataset_id Description: Autocreated FK slot
--     * Slot: registered_identifier Description: 
-- # Class: "AnvilDataset_data_modality" Description: ""
--     * Slot: AnvilDataset_id Description: Autocreated FK slot
--     * Slot: data_modality Description: 
-- # Class: "AnvilDataset_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilDataset_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilDiagnosis_donor" Description: ""
--     * Slot: AnvilDiagnosis_id Description: Autocreated FK slot
--     * Slot: donor_id Description: 
-- # Class: "AnvilDiagnosis_disease" Description: ""
--     * Slot: AnvilDiagnosis_id Description: Autocreated FK slot
--     * Slot: disease Description: 
-- # Class: "AnvilDiagnosis_phenotype" Description: ""
--     * Slot: AnvilDiagnosis_id Description: Autocreated FK slot
--     * Slot: phenotype Description: 
-- # Class: "AnvilDiagnosis_phenopacket" Description: ""
--     * Slot: AnvilDiagnosis_id Description: Autocreated FK slot
--     * Slot: phenopacket Description: 
-- # Class: "AnvilDiagnosis_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilDiagnosis_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilDonor_dataset" Description: ""
--     * Slot: AnvilDonor_id Description: Autocreated FK slot
--     * Slot: dataset Description: 
-- # Class: "AnvilDonor_reported_ethnicity" Description: ""
--     * Slot: AnvilDonor_id Description: Autocreated FK slot
--     * Slot: reported_ethnicity Description: 
-- # Class: "AnvilDonor_genetic_ancestry" Description: ""
--     * Slot: AnvilDonor_id Description: Autocreated FK slot
--     * Slot: genetic_ancestry Description: 
-- # Class: "AnvilDonor_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilDonor_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilDonor_biosample" Description: ""
--     * Slot: AnvilDonor_id Description: Autocreated FK slot
--     * Slot: biosample_id Description: 
-- # Class: "AnvilFile_data_modality" Description: ""
--     * Slot: AnvilFile_id Description: Autocreated FK slot
--     * Slot: data_modality Description: 
-- # Class: "AnvilFile_file_md5sum" Description: ""
--     * Slot: AnvilFile_id Description: Autocreated FK slot
--     * Slot: file_md5sum Description: 
-- # Class: "AnvilFile_reference_assembly" Description: ""
--     * Slot: AnvilFile_id Description: Autocreated FK slot
--     * Slot: reference_assembly Description: 
-- # Class: "AnvilFile_name" Description: ""
--     * Slot: AnvilFile_id Description: Autocreated FK slot
--     * Slot: name Description: 
-- # Class: "AnvilFile_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilFile_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilProject_funded_by" Description: ""
--     * Slot: AnvilProject_id Description: Autocreated FK slot
--     * Slot: funded_by Description: 
-- # Class: "AnvilProject_dataset" Description: ""
--     * Slot: AnvilProject_id Description: Autocreated FK slot
--     * Slot: dataset Description: 
-- # Class: "AnvilProject_principal_investigator" Description: ""
--     * Slot: AnvilProject_id Description: Autocreated FK slot
--     * Slot: principal_investigator Description: 
-- # Class: "AnvilProject_registered_identifier" Description: ""
--     * Slot: AnvilProject_id Description: Autocreated FK slot
--     * Slot: registered_identifier Description: 
-- # Class: "AnvilProject_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilProject_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilSequencingActivity_data_modality" Description: ""
--     * Slot: AnvilSequencingActivity_id Description: Autocreated FK slot
--     * Slot: data_modality Description: 
-- # Class: "AnvilSequencingActivity_dataset" Description: ""
--     * Slot: AnvilSequencingActivity_id Description: Autocreated FK slot
--     * Slot: dataset Description: 
-- # Class: "AnvilSequencingActivity_biosample" Description: ""
--     * Slot: AnvilSequencingActivity_id Description: Autocreated FK slot
--     * Slot: biosample_id Description: 
-- # Class: "AnvilSequencingActivity_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilSequencingActivity_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 
-- # Class: "AnvilVariantCallingActivity_used_file_id" Description: ""
--     * Slot: AnvilVariantCallingActivity_id Description: Autocreated FK slot
--     * Slot: used_file_id Description: 
-- # Class: "AnvilVariantCallingActivity_file" Description: ""
--     * Slot: AnvilVariantCallingActivity_id Description: Autocreated FK slot
--     * Slot: file_id Description: 
-- # Class: "AnvilVariantCallingActivity_reference_assembly" Description: ""
--     * Slot: AnvilVariantCallingActivity_id Description: Autocreated FK slot
--     * Slot: reference_assembly Description: 
-- # Class: "AnvilVariantCallingActivity_data_modality" Description: ""
--     * Slot: AnvilVariantCallingActivity_id Description: Autocreated FK slot
--     * Slot: data_modality Description: 
-- # Class: "AnvilVariantCallingActivity_source_datarepo_row_ids" Description: ""
--     * Slot: AnvilVariantCallingActivity_id Description: Autocreated FK slot
--     * Slot: source_datarepo_row_ids Description: 

CREATE TABLE "AnvilActivity" (
	id INTEGER NOT NULL, 
	activity_type TEXT, 
	PRIMARY KEY (id)
);
CREATE TABLE "AnvilAntibody" (
	id INTEGER NOT NULL, 
	target TEXT, 
	PRIMARY KEY (id)
);
CREATE TABLE "AnvilBioSample" (
	id INTEGER NOT NULL, 
	anatomical_site TEXT, 
	biosample_type TEXT, 
	donor_age_at_collection TEXT, 
	donor_age_at_collection_unit TEXT, 
	donor_age_at_collection_lower_bound FLOAT, 
	donor_age_at_collection_upper_bound FLOAT, 
	PRIMARY KEY (id)
);
CREATE TABLE "AnvilDataset" (
	id INTEGER NOT NULL, 
	title TEXT, 
	PRIMARY KEY (id)
);
CREATE TABLE "AnvilDiagnosis" (
	id INTEGER NOT NULL, 
	age_at_diagnosis TEXT, 
	age_at_onset TEXT, 
	diagnosis_age_unit TEXT, 
	diagnosis_age_lower_bound FLOAT, 
	diagnosis_age_upper_bound FLOAT, 
	onset_age_unit TEXT, 
	onset_age_lower_bound FLOAT, 
	onset_age_upper_bound FLOAT, 
	PRIMARY KEY (id)
);
CREATE TABLE "AnvilDonor" (
	id INTEGER NOT NULL, 
	organism_type TEXT, 
	phenotypic_sex TEXT, 
	PRIMARY KEY (id)
);
CREATE TABLE "AnvilFile" (
	id INTEGER NOT NULL, 
	file_format TEXT, 
	file_size INTEGER, 
	file_ref TEXT, 
	is_supplementary BOOLEAN, 
	PRIMARY KEY (id)
);
CREATE TABLE "AnvilProject" (
	id INTEGER NOT NULL, 
	title TEXT, 
	PRIMARY KEY (id)
);
CREATE TABLE "AnvilSequencingActivity" (
	id INTEGER NOT NULL, 
	activity_type TEXT, 
	assay_type TEXT, 
	PRIMARY KEY (id)
);
CREATE TABLE "AnvilVariantCallingActivity" (
	id INTEGER NOT NULL, 
	activity_type TEXT, 
	PRIMARY KEY (id)
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
CREATE TABLE "AnvilActivity_xref_id" (
	"AnvilActivity_id" TEXT, 
	xref_id TEXT, 
	PRIMARY KEY ("AnvilActivity_id", xref_id), 
	FOREIGN KEY("AnvilActivity_id") REFERENCES "AnvilActivity" (id)
);
CREATE TABLE "AnvilActivity_file" (
	"AnvilActivity_id" TEXT, 
	file_id TEXT, 
	PRIMARY KEY ("AnvilActivity_id", file_id), 
	FOREIGN KEY("AnvilActivity_id") REFERENCES "AnvilActivity" (id), 
	FOREIGN KEY(file_id) REFERENCES "File" (id)
);
CREATE TABLE "AnvilBioSample_apriori_cell_type" (
	"AnvilBioSample_id" TEXT, 
	apriori_cell_type TEXT, 
	PRIMARY KEY ("AnvilBioSample_id", apriori_cell_type), 
	FOREIGN KEY("AnvilBioSample_id") REFERENCES "AnvilBioSample" (id)
);
CREATE TABLE "AnvilBioSample_disease" (
	"AnvilBioSample_id" TEXT, 
	disease TEXT, 
	PRIMARY KEY ("AnvilBioSample_id", disease), 
	FOREIGN KEY("AnvilBioSample_id") REFERENCES "AnvilBioSample" (id)
);
CREATE TABLE "AnvilBioSample_donor" (
	"AnvilBioSample_id" TEXT, 
	donor_id TEXT, 
	PRIMARY KEY ("AnvilBioSample_id", donor_id), 
	FOREIGN KEY("AnvilBioSample_id") REFERENCES "AnvilBioSample" (id), 
	FOREIGN KEY(donor_id) REFERENCES "Donor" (id)
);
CREATE TABLE "AnvilDataset_consent_group" (
	"AnvilDataset_id" TEXT, 
	consent_group TEXT, 
	PRIMARY KEY ("AnvilDataset_id", consent_group), 
	FOREIGN KEY("AnvilDataset_id") REFERENCES "AnvilDataset" (id)
);
CREATE TABLE "AnvilDataset_data_use_permission" (
	"AnvilDataset_id" TEXT, 
	data_use_permission TEXT, 
	PRIMARY KEY ("AnvilDataset_id", data_use_permission), 
	FOREIGN KEY("AnvilDataset_id") REFERENCES "AnvilDataset" (id)
);
CREATE TABLE "AnvilDataset_owner" (
	"AnvilDataset_id" TEXT, 
	owner TEXT, 
	PRIMARY KEY ("AnvilDataset_id", owner), 
	FOREIGN KEY("AnvilDataset_id") REFERENCES "AnvilDataset" (id)
);
CREATE TABLE "AnvilDataset_principal_investigator" (
	"AnvilDataset_id" TEXT, 
	principal_investigator TEXT, 
	PRIMARY KEY ("AnvilDataset_id", principal_investigator), 
	FOREIGN KEY("AnvilDataset_id") REFERENCES "AnvilDataset" (id)
);
CREATE TABLE "AnvilDataset_registered_identifier" (
	"AnvilDataset_id" TEXT, 
	registered_identifier TEXT, 
	PRIMARY KEY ("AnvilDataset_id", registered_identifier), 
	FOREIGN KEY("AnvilDataset_id") REFERENCES "AnvilDataset" (id)
);
CREATE TABLE "AnvilDataset_data_modality" (
	"AnvilDataset_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilDataset_id", data_modality), 
	FOREIGN KEY("AnvilDataset_id") REFERENCES "AnvilDataset" (id)
);
CREATE TABLE "AnvilDataset_source_datarepo_row_ids" (
	"AnvilDataset_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilDataset_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilDataset_id") REFERENCES "AnvilDataset" (id)
);
CREATE TABLE "AnvilDiagnosis_donor" (
	"AnvilDiagnosis_id" TEXT, 
	donor_id TEXT, 
	PRIMARY KEY ("AnvilDiagnosis_id", donor_id), 
	FOREIGN KEY("AnvilDiagnosis_id") REFERENCES "AnvilDiagnosis" (id), 
	FOREIGN KEY(donor_id) REFERENCES "Donor" (id)
);
CREATE TABLE "AnvilDiagnosis_disease" (
	"AnvilDiagnosis_id" TEXT, 
	disease TEXT, 
	PRIMARY KEY ("AnvilDiagnosis_id", disease), 
	FOREIGN KEY("AnvilDiagnosis_id") REFERENCES "AnvilDiagnosis" (id)
);
CREATE TABLE "AnvilDiagnosis_phenotype" (
	"AnvilDiagnosis_id" TEXT, 
	phenotype TEXT, 
	PRIMARY KEY ("AnvilDiagnosis_id", phenotype), 
	FOREIGN KEY("AnvilDiagnosis_id") REFERENCES "AnvilDiagnosis" (id)
);
CREATE TABLE "AnvilDiagnosis_phenopacket" (
	"AnvilDiagnosis_id" TEXT, 
	phenopacket TEXT, 
	PRIMARY KEY ("AnvilDiagnosis_id", phenopacket), 
	FOREIGN KEY("AnvilDiagnosis_id") REFERENCES "AnvilDiagnosis" (id)
);
CREATE TABLE "AnvilDiagnosis_source_datarepo_row_ids" (
	"AnvilDiagnosis_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilDiagnosis_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilDiagnosis_id") REFERENCES "AnvilDiagnosis" (id)
);
CREATE TABLE "AnvilDonor_dataset" (
	"AnvilDonor_id" TEXT, 
	dataset TEXT, 
	PRIMARY KEY ("AnvilDonor_id", dataset), 
	FOREIGN KEY("AnvilDonor_id") REFERENCES "AnvilDonor" (id)
);
CREATE TABLE "AnvilDonor_reported_ethnicity" (
	"AnvilDonor_id" TEXT, 
	reported_ethnicity TEXT, 
	PRIMARY KEY ("AnvilDonor_id", reported_ethnicity), 
	FOREIGN KEY("AnvilDonor_id") REFERENCES "AnvilDonor" (id)
);
CREATE TABLE "AnvilDonor_genetic_ancestry" (
	"AnvilDonor_id" TEXT, 
	genetic_ancestry TEXT, 
	PRIMARY KEY ("AnvilDonor_id", genetic_ancestry), 
	FOREIGN KEY("AnvilDonor_id") REFERENCES "AnvilDonor" (id)
);
CREATE TABLE "AnvilDonor_source_datarepo_row_ids" (
	"AnvilDonor_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilDonor_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilDonor_id") REFERENCES "AnvilDonor" (id)
);
CREATE TABLE "AnvilDonor_biosample" (
	"AnvilDonor_id" TEXT, 
	biosample_id TEXT, 
	PRIMARY KEY ("AnvilDonor_id", biosample_id), 
	FOREIGN KEY("AnvilDonor_id") REFERENCES "AnvilDonor" (id), 
	FOREIGN KEY(biosample_id) REFERENCES "BioSample" (id)
);
CREATE TABLE "AnvilFile_data_modality" (
	"AnvilFile_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilFile_id", data_modality), 
	FOREIGN KEY("AnvilFile_id") REFERENCES "AnvilFile" (id)
);
CREATE TABLE "AnvilFile_file_md5sum" (
	"AnvilFile_id" TEXT, 
	file_md5sum TEXT, 
	PRIMARY KEY ("AnvilFile_id", file_md5sum), 
	FOREIGN KEY("AnvilFile_id") REFERENCES "AnvilFile" (id)
);
CREATE TABLE "AnvilFile_reference_assembly" (
	"AnvilFile_id" TEXT, 
	reference_assembly TEXT, 
	PRIMARY KEY ("AnvilFile_id", reference_assembly), 
	FOREIGN KEY("AnvilFile_id") REFERENCES "AnvilFile" (id)
);
CREATE TABLE "AnvilFile_name" (
	"AnvilFile_id" TEXT, 
	name TEXT, 
	PRIMARY KEY ("AnvilFile_id", name), 
	FOREIGN KEY("AnvilFile_id") REFERENCES "AnvilFile" (id)
);
CREATE TABLE "AnvilFile_source_datarepo_row_ids" (
	"AnvilFile_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilFile_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilFile_id") REFERENCES "AnvilFile" (id)
);
CREATE TABLE "AnvilProject_funded_by" (
	"AnvilProject_id" TEXT, 
	funded_by TEXT, 
	PRIMARY KEY ("AnvilProject_id", funded_by), 
	FOREIGN KEY("AnvilProject_id") REFERENCES "AnvilProject" (id)
);
CREATE TABLE "AnvilProject_dataset" (
	"AnvilProject_id" TEXT, 
	dataset TEXT, 
	PRIMARY KEY ("AnvilProject_id", dataset), 
	FOREIGN KEY("AnvilProject_id") REFERENCES "AnvilProject" (id)
);
CREATE TABLE "AnvilProject_principal_investigator" (
	"AnvilProject_id" TEXT, 
	principal_investigator TEXT, 
	PRIMARY KEY ("AnvilProject_id", principal_investigator), 
	FOREIGN KEY("AnvilProject_id") REFERENCES "AnvilProject" (id)
);
CREATE TABLE "AnvilProject_registered_identifier" (
	"AnvilProject_id" TEXT, 
	registered_identifier TEXT, 
	PRIMARY KEY ("AnvilProject_id", registered_identifier), 
	FOREIGN KEY("AnvilProject_id") REFERENCES "AnvilProject" (id)
);
CREATE TABLE "AnvilProject_source_datarepo_row_ids" (
	"AnvilProject_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilProject_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilProject_id") REFERENCES "AnvilProject" (id)
);
CREATE TABLE "AnvilSequencingActivity_data_modality" (
	"AnvilSequencingActivity_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilSequencingActivity_id", data_modality), 
	FOREIGN KEY("AnvilSequencingActivity_id") REFERENCES "AnvilSequencingActivity" (id)
);
CREATE TABLE "AnvilSequencingActivity_dataset" (
	"AnvilSequencingActivity_id" TEXT, 
	dataset TEXT, 
	PRIMARY KEY ("AnvilSequencingActivity_id", dataset), 
	FOREIGN KEY("AnvilSequencingActivity_id") REFERENCES "AnvilSequencingActivity" (id)
);
CREATE TABLE "AnvilSequencingActivity_biosample" (
	"AnvilSequencingActivity_id" TEXT, 
	biosample_id TEXT, 
	PRIMARY KEY ("AnvilSequencingActivity_id", biosample_id), 
	FOREIGN KEY("AnvilSequencingActivity_id") REFERENCES "AnvilSequencingActivity" (id), 
	FOREIGN KEY(biosample_id) REFERENCES "BioSample" (id)
);
CREATE TABLE "AnvilSequencingActivity_source_datarepo_row_ids" (
	"AnvilSequencingActivity_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilSequencingActivity_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilSequencingActivity_id") REFERENCES "AnvilSequencingActivity" (id)
);
CREATE TABLE "AnvilVariantCallingActivity_used_file_id" (
	"AnvilVariantCallingActivity_id" TEXT, 
	used_file_id TEXT, 
	PRIMARY KEY ("AnvilVariantCallingActivity_id", used_file_id), 
	FOREIGN KEY("AnvilVariantCallingActivity_id") REFERENCES "AnvilVariantCallingActivity" (id)
);
CREATE TABLE "AnvilVariantCallingActivity_file" (
	"AnvilVariantCallingActivity_id" TEXT, 
	file_id TEXT, 
	PRIMARY KEY ("AnvilVariantCallingActivity_id", file_id), 
	FOREIGN KEY("AnvilVariantCallingActivity_id") REFERENCES "AnvilVariantCallingActivity" (id), 
	FOREIGN KEY(file_id) REFERENCES "File" (id)
);
CREATE TABLE "AnvilVariantCallingActivity_reference_assembly" (
	"AnvilVariantCallingActivity_id" TEXT, 
	reference_assembly TEXT, 
	PRIMARY KEY ("AnvilVariantCallingActivity_id", reference_assembly), 
	FOREIGN KEY("AnvilVariantCallingActivity_id") REFERENCES "AnvilVariantCallingActivity" (id)
);
CREATE TABLE "AnvilVariantCallingActivity_data_modality" (
	"AnvilVariantCallingActivity_id" TEXT, 
	data_modality TEXT, 
	PRIMARY KEY ("AnvilVariantCallingActivity_id", data_modality), 
	FOREIGN KEY("AnvilVariantCallingActivity_id") REFERENCES "AnvilVariantCallingActivity" (id)
);
CREATE TABLE "AnvilVariantCallingActivity_source_datarepo_row_ids" (
	"AnvilVariantCallingActivity_id" TEXT, 
	source_datarepo_row_ids TEXT, 
	PRIMARY KEY ("AnvilVariantCallingActivity_id", source_datarepo_row_ids), 
	FOREIGN KEY("AnvilVariantCallingActivity_id") REFERENCES "AnvilVariantCallingActivity" (id)
);
