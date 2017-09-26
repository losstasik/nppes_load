--oracle
drop table ndc_product;
create table ndc_product (
    PRODUCTID varchar2(50),       
    PRODUCTNDC varchar2(50),      
    PRODUCTTYPENAME varchar2(200),  
    PROPRIETARYNAME varchar2(1000),   
    PROPRIETARYNAMESUFFIX varchar2(2000),   
    NONPROPRIETARYNAME varchar2(2000),     
    DOSAGEFORMNAME varchar2(1000),  
    ROUTENAME varchar2(200),       
    STARTMARKETINGDATE varchar2(100),    
    ENDMARKETINGDATE varchar2(100),      
    MARKETINGCATEGORYNAME  varchar2(4000),   
    APPLICATIONNUMBER varchar2(4000),    
    LABELERNAME  varchar2(4000),     
    SUBSTANCENAME varchar2(4000), 
    ACTIVE_NUMERATOR_STRENGTH varchar2(4000),        
    ACTIVE_INGRED_UNIT varchar2(4000), 
    PHARM_CLASSES varchar2(4000), 
    DEASCHEDULE varchar2(50) 
);