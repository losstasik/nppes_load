load data
infile 'icd10cm_order.txt'
TRUNCATE INTO TABLE icd_stage
TRAILING NULLCOLS
( 
    ORDERNUMBER  position (1:5),
    ICDCODE position (7:13),
    HEADER  position (15:15),
    SHORTDESC position (17:76),
    LONGDESC position (78) char(500)
)
