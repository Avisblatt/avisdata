# Raw and Processed Data of Printed Markets - The Basel Avisblatt (1729-1845)

Switzerland's first advertising journal – the so-called Avisblatt – was published in Basel. It is a typical example of a new market form emerging in 18th century Europe, yet it is also exceptional since all issues from 1729 to 1844/45 are preserved. In the SNF funded research project “Märkte auf Papier” at the University of Basel (PI: Prof. Dr. Susanna Burghartz), this serial source has been digitized and used to investigate economic, social and societal transformations of the early capitalist period in Basel. A database of all adverts and announcements was created, totalling 932’000 records and providing different sorts of metadata for each advert. Combined with analytical tools, it is made available here.

## Machine Readable Data

This data repository provides machine friendly OCR'd data und meta information at single record (ad) level. We provide `raw data` as read in from Transkribus.eu which was used in the OCR process, `collections` of data enriched with annotated meta information (mostly based on filters to create automated tags) and aggregated information `tables`. Data, and collections in particular processes to work well with the `avisblatt` R package. 

More information can be found here:

<!--
- https://avisblatt.philhist.unibas.ch/
-->
-   [avisblatt.github.io](https://avisblatt.github.io): Entry point page of the Avisblatt Github organization
-   [github.com/avisblatt/avisblatt](https://github.com/Avisblatt/avisblatt): {avisblatt} R package - Read & Process Data from Printed Markets - The Basel Avisblatt (1729-1845)
-   [https://avisblatt.dg-basel.hasdai.org/](https://avisblatt.dg-basel.hasdai.org/): Research Data Management Repository for Printed Markets—Basel Avisblatt 1729-1845 (Data catalog for scanned images of the original source)

## Zenodo

[![DOI](https://zenodo.org/badge/599301403.svg)](https://zenodo.org/badge/latestdoi/599301403)

# Folders

This repository contains folders with data at various steps of processing:

-   `data_raw/`: Unprocessed .csv
-   `collections/`: Processed .csv and corresponding .json data description (meta information)
-   `tables/`: Some examples of data generated using the files in `collections/`
