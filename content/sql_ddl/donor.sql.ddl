CREATE TYPE "FamilialRelationshipType" AS ENUM ('SIBLING_OF', 'PARENT_OF', 'CHILD_OF');
CREATE TABLE "NamedThing" (
	id TEXT NOT NULL, 
	name TEXT, 
	description TEXT, 
	image TEXT, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "NamedThing" IS 'A generic grouping for any identifiable entity. This level of abstraction could be changed to RelationalTable, for example. Useful for semantic web export.';
CREATE TABLE "Donor" (
	birth_date DATE, 
	death_date DATE, 
	death_age INTEGER, 
	organism_type TEXT NOT NULL, 
	phenotypic_sex TEXT, 
	strain TEXT, 
	id TEXT NOT NULL, 
	name TEXT, 
	description TEXT, 
	image TEXT, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Donor" IS 'A person or organism that is the source of a biosample.';COMMENT ON COLUMN "Donor".birth_date IS 'date of birth';COMMENT ON COLUMN "Donor".death_date IS 'date of death';COMMENT ON COLUMN "Donor".death_age IS 'age at death';COMMENT ON COLUMN "Donor".organism_type IS 'the type of organism, ideally the Linnean genus and species name, but also may be e.g. human, mouse, etc.';COMMENT ON COLUMN "Donor".strain IS 'strain of organism, for non-humans only, e.g. C57BL/6J';
CREATE TABLE "HasAliases" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "HasAliases" IS 'A mixin applied to any class that can have aliases/alternateNames. Useful to mapping BioCore to TIM, for example.';
CREATE TABLE "Relationship" (
	id SERIAL NOT NULL, 
	started_at_time DATE, 
	ended_at_time DATE, 
	related_to TEXT, 
	type TEXT, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Relationship" IS 'None';
CREATE TABLE "FamilialRelationship" (
	id SERIAL NOT NULL, 
	started_at_time DATE, 
	ended_at_time DATE, 
	related_to TEXT NOT NULL, 
	type "FamilialRelationshipType" NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(related_to) REFERENCES "Donor" (id)
);COMMENT ON TABLE "FamilialRelationship" IS 'None';
CREATE TABLE "Donor_reported_ethnicity" (
	"Donor_id" TEXT, 
	reported_ethnicity TEXT, 
	PRIMARY KEY ("Donor_id", reported_ethnicity), 
	FOREIGN KEY("Donor_id") REFERENCES "Donor" (id)
);COMMENT ON TABLE "Donor_reported_ethnicity" IS 'None';COMMENT ON COLUMN "Donor_reported_ethnicity"."Donor_id" IS 'Autocreated FK slot';
CREATE TABLE "Donor_genetic_ancestry" (
	"Donor_id" TEXT, 
	genetic_ancestry TEXT, 
	PRIMARY KEY ("Donor_id", genetic_ancestry), 
	FOREIGN KEY("Donor_id") REFERENCES "Donor" (id)
);COMMENT ON TABLE "Donor_genetic_ancestry" IS 'None';COMMENT ON COLUMN "Donor_genetic_ancestry"."Donor_id" IS 'Autocreated FK slot';
CREATE TABLE "Donor_xref_id" (
	"Donor_id" TEXT, 
	xref_id TEXT, 
	PRIMARY KEY ("Donor_id", xref_id), 
	FOREIGN KEY("Donor_id") REFERENCES "Donor" (id)
);COMMENT ON TABLE "Donor_xref_id" IS 'None';COMMENT ON COLUMN "Donor_xref_id"."Donor_id" IS 'Autocreated FK slot';COMMENT ON COLUMN "Donor_xref_id".xref_id IS 'other identifiers for the person, e.g. ORCID, etc.';
CREATE TABLE "Donor_aliases" (
	"Donor_id" TEXT, 
	aliases TEXT, 
	PRIMARY KEY ("Donor_id", aliases), 
	FOREIGN KEY("Donor_id") REFERENCES "Donor" (id)
);COMMENT ON TABLE "Donor_aliases" IS 'None';COMMENT ON COLUMN "Donor_aliases"."Donor_id" IS 'Autocreated FK slot';
CREATE TABLE "HasAliases_aliases" (
	"HasAliases_id" TEXT, 
	aliases TEXT, 
	PRIMARY KEY ("HasAliases_id", aliases), 
	FOREIGN KEY("HasAliases_id") REFERENCES "HasAliases" (id)
);COMMENT ON TABLE "HasAliases_aliases" IS 'None';COMMENT ON COLUMN "HasAliases_aliases"."HasAliases_id" IS 'Autocreated FK slot';
