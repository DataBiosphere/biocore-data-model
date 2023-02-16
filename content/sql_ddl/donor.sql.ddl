-- # Class: "Donor" Description: ""
--     * Slot: id Description: 
--     * Slot: birth_date Description: date of birth
--     * Slot: death_date Description: date of death
--     * Slot: death_age Description: age at death
--     * Slot: organism_type Description: the type of organism, ideally the Linnean genus and species name, but also may be e.g. human, mouse, etc.
--     * Slot: phenotypic_sex Description: 
--     * Slot: strain Description: strain of organism, for non-humans only, e.g. C57BL/6J
--     * Slot: Container_id Description: Autocreated FK slot
-- # Class: "Container" Description: ""
--     * Slot: id Description: 
-- # Class: "Donor_reported_ethnicity" Description: ""
--     * Slot: Donor_id Description: Autocreated FK slot
--     * Slot: reported_ethnicity Description: 
-- # Class: "Donor_genetic_ancestry" Description: ""
--     * Slot: Donor_id Description: Autocreated FK slot
--     * Slot: genetic_ancestry Description: 
-- # Class: "Donor_xref_id" Description: ""
--     * Slot: Donor_id Description: Autocreated FK slot
--     * Slot: xref_id Description: other identifiers for the person, e.g. ORCID, etc.

CREATE TABLE "Container" (
	id INTEGER, 
	PRIMARY KEY (id)
);
CREATE TABLE "Donor" (
	id TEXT, 
	birth_date DATE, 
	death_date DATE, 
	death_age INTEGER, 
	organism_type TEXT NOT NULL, 
	phenotypic_sex TEXT, 
	strain TEXT, 
	"Container_id" TEXT, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Container_id") REFERENCES "Container" (id)
);
CREATE TABLE "Donor_reported_ethnicity" (
	"Donor_id" TEXT, 
	reported_ethnicity TEXT, 
	PRIMARY KEY ("Donor_id", reported_ethnicity), 
	FOREIGN KEY("Donor_id") REFERENCES "Donor" (id)
);
CREATE TABLE "Donor_genetic_ancestry" (
	"Donor_id" TEXT, 
	genetic_ancestry TEXT, 
	PRIMARY KEY ("Donor_id", genetic_ancestry), 
	FOREIGN KEY("Donor_id") REFERENCES "Donor" (id)
);
CREATE TABLE "Donor_xref_id" (
	"Donor_id" TEXT, 
	xref_id TEXT, 
	PRIMARY KEY ("Donor_id", xref_id), 
	FOREIGN KEY("Donor_id") REFERENCES "Donor" (id)
);
