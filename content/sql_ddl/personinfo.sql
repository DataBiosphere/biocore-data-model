CREATE TYPE "GenderType" AS ENUM ('nonbinary man', 'nonbinary woman', 'transgender woman', 'transgender man', 'cisgender man', 'cisgender woman');CREATE TYPE "FamilialRelationshipType" AS ENUM ('SIBLING_OF', 'PARENT_OF', 'CHILD_OF');
CREATE TABLE "NamedThing" (
	id TEXT NOT NULL, 
	name TEXT, 
	description TEXT, 
	image TEXT, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "NamedThing" IS 'A generic grouping for any identifiable entity';
CREATE TABLE "HasAliases" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "HasAliases" IS 'A mixin applied to any class that can have aliases/alternateNames';
CREATE TABLE "Place" (
	id TEXT NOT NULL, 
	name TEXT, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Place" IS 'None';
CREATE TABLE "Address" (
	id SERIAL NOT NULL, 
	street TEXT, 
	city TEXT, 
	postal_code TEXT, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Address" IS 'None';
CREATE TABLE "Event" (
	id SERIAL NOT NULL, 
	started_at_time DATE, 
	ended_at_time DATE, 
	duration FLOAT, 
	is_current BOOLEAN, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Event" IS 'None';
CREATE TABLE "Concept" (
	id TEXT NOT NULL, 
	name TEXT, 
	description TEXT, 
	image TEXT, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Concept" IS 'None';
CREATE TABLE "DiagnosisConcept" (
	id TEXT NOT NULL, 
	name TEXT, 
	description TEXT, 
	image TEXT, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "DiagnosisConcept" IS 'None';
CREATE TABLE "ProcedureConcept" (
	id TEXT NOT NULL, 
	name TEXT, 
	description TEXT, 
	image TEXT, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "ProcedureConcept" IS 'None';
CREATE TABLE "Relationship" (
	id SERIAL NOT NULL, 
	started_at_time DATE, 
	ended_at_time DATE, 
	related_to TEXT, 
	type TEXT, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Relationship" IS 'None';
CREATE TABLE "Container" (
	id SERIAL NOT NULL, 
	PRIMARY KEY (id)
);COMMENT ON TABLE "Container" IS 'None';
CREATE TABLE "Person" (
	primary_email TEXT, 
	birth_date TEXT, 
	age_in_years INTEGER, 
	gender "GenderType", 
	id TEXT NOT NULL, 
	name TEXT, 
	description TEXT, 
	image TEXT, 
	"Container_id" TEXT, 
	current_address_id TEXT, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Container_id") REFERENCES "Container" (id), 
	FOREIGN KEY(current_address_id) REFERENCES "Address" (id)
);COMMENT ON TABLE "Person" IS 'A person (alive, dead, undead, or fictional).';COMMENT ON COLUMN "Person"."Container_id" IS 'Autocreated FK slot';COMMENT ON COLUMN "Person".current_address_id IS 'The address at which a person currently lives';
CREATE TABLE "Organization" (
	mission_statement TEXT, 
	founding_date TEXT, 
	founding_location TEXT, 
	id TEXT NOT NULL, 
	name TEXT, 
	description TEXT, 
	image TEXT, 
	"Container_id" TEXT, 
	PRIMARY KEY (id), 
	FOREIGN KEY(founding_location) REFERENCES "Place" (id), 
	FOREIGN KEY("Container_id") REFERENCES "Container" (id)
);COMMENT ON TABLE "Organization" IS 'An organization such as a company or university';COMMENT ON COLUMN "Organization"."Container_id" IS 'Autocreated FK slot';
CREATE TABLE "WithLocation" (
	id SERIAL NOT NULL, 
	in_location TEXT, 
	PRIMARY KEY (id), 
	FOREIGN KEY(in_location) REFERENCES "Place" (id)
);COMMENT ON TABLE "WithLocation" IS 'None';
CREATE TABLE "HasAliases_aliases" (
	"HasAliases_id" TEXT, 
	aliases TEXT, 
	PRIMARY KEY ("HasAliases_id", aliases), 
	FOREIGN KEY("HasAliases_id") REFERENCES "HasAliases" (id)
);COMMENT ON TABLE "HasAliases_aliases" IS 'None';COMMENT ON COLUMN "HasAliases_aliases"."HasAliases_id" IS 'Autocreated FK slot';
CREATE TABLE "Place_aliases" (
	"Place_id" TEXT, 
	aliases TEXT, 
	PRIMARY KEY ("Place_id", aliases), 
	FOREIGN KEY("Place_id") REFERENCES "Place" (id)
);COMMENT ON TABLE "Place_aliases" IS 'None';COMMENT ON COLUMN "Place_aliases"."Place_id" IS 'Autocreated FK slot';
CREATE TABLE "FamilialRelationship" (
	id SERIAL NOT NULL, 
	started_at_time DATE, 
	ended_at_time DATE, 
	related_to TEXT NOT NULL, 
	type "FamilialRelationshipType" NOT NULL, 
	"Person_id" TEXT, 
	PRIMARY KEY (id), 
	FOREIGN KEY(related_to) REFERENCES "Person" (id), 
	FOREIGN KEY("Person_id") REFERENCES "Person" (id)
);COMMENT ON TABLE "FamilialRelationship" IS 'None';COMMENT ON COLUMN "FamilialRelationship"."Person_id" IS 'Autocreated FK slot';
CREATE TABLE "EmploymentEvent" (
	id SERIAL NOT NULL, 
	employed_at TEXT, 
	started_at_time DATE, 
	ended_at_time DATE, 
	duration FLOAT, 
	is_current BOOLEAN, 
	"Person_id" TEXT, 
	PRIMARY KEY (id), 
	FOREIGN KEY(employed_at) REFERENCES "Organization" (id), 
	FOREIGN KEY("Person_id") REFERENCES "Person" (id)
);COMMENT ON TABLE "EmploymentEvent" IS 'None';COMMENT ON COLUMN "EmploymentEvent"."Person_id" IS 'Autocreated FK slot';
CREATE TABLE "MedicalEvent" (
	id SERIAL NOT NULL, 
	in_location TEXT, 
	started_at_time DATE, 
	ended_at_time DATE, 
	duration FLOAT, 
	is_current BOOLEAN, 
	"Person_id" TEXT, 
	diagnosis_id TEXT, 
	procedure_id TEXT, 
	PRIMARY KEY (id), 
	FOREIGN KEY(in_location) REFERENCES "Place" (id), 
	FOREIGN KEY("Person_id") REFERENCES "Person" (id), 
	FOREIGN KEY(diagnosis_id) REFERENCES "DiagnosisConcept" (id), 
	FOREIGN KEY(procedure_id) REFERENCES "ProcedureConcept" (id)
);COMMENT ON TABLE "MedicalEvent" IS 'None';COMMENT ON COLUMN "MedicalEvent"."Person_id" IS 'Autocreated FK slot';
CREATE TABLE "Person_aliases" (
	"Person_id" TEXT, 
	aliases TEXT, 
	PRIMARY KEY ("Person_id", aliases), 
	FOREIGN KEY("Person_id") REFERENCES "Person" (id)
);COMMENT ON TABLE "Person_aliases" IS 'None';COMMENT ON COLUMN "Person_aliases"."Person_id" IS 'Autocreated FK slot';
CREATE TABLE "Organization_aliases" (
	"Organization_id" TEXT, 
	aliases TEXT, 
	PRIMARY KEY ("Organization_id", aliases), 
	FOREIGN KEY("Organization_id") REFERENCES "Organization" (id)
);COMMENT ON TABLE "Organization_aliases" IS 'None';COMMENT ON COLUMN "Organization_aliases"."Organization_id" IS 'Autocreated FK slot';
