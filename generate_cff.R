library(cffr)
cff_schema_keys()

cffobj <- as.cff(list(
  "cff-version" = "1.2.0",
  title = "Raw and Processed Data of Printed Markets - The Basel Avisblatt (1729-1845)",
  authors = list(
    cff_parse_person(
      person(
      given = "Matthias",
      family = "Bannert",
      comment = c(
      orcid = "0000-0001-7901-9254"
    ))),
    cff_parse_person("Susanna Burghartz"),
    cff_parse_person("Alexander Engel"),
    cff_parse_person("Lars Kury"),
    cff_parse_person("Anna Reimann"),
    cff_parse_person("Ina Serif")),
  message = "Data are released under CC-BY-SA 4.0. Please cite the dataset as indicated when you use this dataset.",
  type = "dataset",
  license = "CC-BY-SA-4.0"
))

class(cffobj)

cff_write(cffobj)
