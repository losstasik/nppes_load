# nppes_load
Load NPPES and Taxonomy data into PostgreSQl and Oracle


### Download NPPES & Taxonomy Data

* [NPPES](http://download.cms.gov/nppes/NPI_Files.html)
* [Taxonomy](http://www.nucc.org/index.php?option=com_content&view=article&id=107&Itemid=132)

### PostgreSQL

Clean data. Remove all empty "" 
```
sed 's/""//g' npidata_20050523-20170312.csv > nppes.csv
```

Load data into nppes table
```
\copy nppes from 'nppes.csv' with CSV header delimiter as ',' null as '';
```




