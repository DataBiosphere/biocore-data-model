# README FOR BIOCORE

All in one readme, no digging through the directory tree to find docs, its all here.

BioCore is not a schema, but it contains tools for generating them using LinkML and YAML files. The YAML files are the data model, the schema it generates are JSON files. 
The Turtle/RDF ontology (OWL2) files are collections of *vocabularies*, and there are three of them:

   1. The BioCoreFields ontology, which is the core of the BioCore data model, and is the basis for the other two vocabularies. This is simply a list of Fields or Attributes, basically names of things and their definitions. Data types are specified later. Not only are there definitions of each type of Data Column (Field), there are also pointers to other standard ontologies selected in BioCore. If you are labeling a columnar data file like Parquet, this is all you need to use.
   2. The BioCoreTables ontology. Much smaller than the other two, is a list of classes that describe, oddly enough, Tables. These are the recommended names of *things* you might have in a dataset like patients (Donors) or tissue samples (BioSamples). Note that all of the classes in BioCoreTables are purposefully *singular*. If you want to describe about a _populated_table_ (not just the metadata labels for the table), then you should use the LinkML code and make a container there that you can validate against.
   3. The BioCoreTerms ontology. Last of the three, and ultimately the biggest. This is the lists of all the *things* that we recommend you use to label data with. Instead, we let the professional ontologists build the best in class ontologies on OBO, and select the best for good labelling. We only deeply model 2 Terms ourselves: 

   * DataModality (Transcriptomic, Genomic, RibosomeProfile, Epigenetic-Methylation, etc...) which is generally a good label for a whole table (though it is easy to make a column of them if you have a table where the modality does vary with a few lines of LinkML). The other is the 
   * SampleType (Tumor, Normal, CellLine, etc...) which is also a good label for a whole table because its easy to keep samples separated. If the samples use pooling, again you will have to describe that in the schema. 
   * There are a few other small things we model (like classify subject Age into classes like AgeAtObservation or AgeAtDeath, along with the very important AgeUnits property to separate units from values), but these are all just to make it easier to use the OBO ontologies. 
You can find the list of these ontologies on the old TerraCore page, the BioCoreTerms onlogy is a guide to using them: which terms go in which columns (Fields).

Besides these three files, there is the supplementary TerraDCATAP ontology, which is Terra specific Application Program of the data catalogue ontology DCAT2. While Terra specific, it may be useful for terms used for your DataBase indexing and searching system, and for labelling the datasets themselves.

The LinkMl code is *not complete*, it is a working prototype that we plan to make rapid improvments on as soon as we have put some schema into production. We are working on a few things:
   * The cannonical Donor data model: who did the data come from.
   * The cannonical Sample data model: what did they collect, and its child BioSample which has extra fields that are specific to the sample type.

### TODO

 * write the canonical models with comments, they are stripped out in the JSON files. Here is where datatypes are written, and the cardinality of the Fields.
 * Import the BioCore ontology (vocabulary) files into the LinkML code, so that the code can be used to validate the data model and build schema.
 * Create a test set and compare against the AnVIL Findability Subset. This target schema was created by the BioCore Team, explicity to be the first test of BioCore (v1.0 GOAL).

![alt text](https://github.com/[username]/[reponame]/blob/[branch]/image.jpg?raw=true)
![svg image](https://github.com/DataBiosphere/biocore-data-model/edit/main/content/svg/BioCore.svg?raw=true)
