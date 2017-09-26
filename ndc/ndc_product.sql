--oracle
drop table ndc_product;
create table ndc_product (
    PRODUCTID varchar2(50),       
    PRODUCTNDC varchar2(50),      
    PRODUCTTYPENAME varchar2(200),  
    PROPRIETARYNAME varchar2(200),   
    PROPRIETARYNAMESUFFIX varchar2(500),   
    NONPROPRIETARYNAME varchar2(500),     
    DOSAGEFORMNAME varchar2(200),  
    ROUTENAME varchar2(200),       
    STARTMARKETINGDATE varchar2(100),    
    ENDMARKETINGDATE varchar2(100),      
    MARKETINGCATEGORYNAME  varchar2(500),   
    APPLICATIONNUMBER varchar2(500),    
    LABELERNAME  varchar2(200),     
    SUBSTANCENAME varchar2(500), 
    ACTIVE_NUMERATOR_STRENGTH varchar2(4000),        
    ACTIVE_INGRED_UNIT varchar2(4000), 
    PHARM_CLASSES varchar2(4000), 
    DEASCHEDULE varchar2(50) 
);