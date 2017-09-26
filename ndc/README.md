# NDC Load
Load FDA National Drug Code (NDC)


### Download Data Files 

FDA Drug Website

https://www.fda.gov/Drugs/default.htm

[NDC Database File - Text Version (Zip Format)] (https://www.accessdata.fda.gov/cder/ndctext.zip)

### PostgreSQL

Clean data. Remove all empty "" 
```
sed 's/""//g' npidata_20050523-20170312.csv > nppes.csv
```

Load data into nppes table
```
\copy nppes from 'nppes.csv' with CSV header delimiter as ',' null as '';
```




