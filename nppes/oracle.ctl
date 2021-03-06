OPTIONS (SKIP=1)
load data
infile 'npidata_20050523-20161113.csv'
TRUNCATE INTO TABLE nppes
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'	
( 
    npi,
	Entity_Type_Code,
	Replacement_NPI, 
	EIN, 
	Org_Name, 
	Last_Name, 
	First_Name, 
	Middle_Name, 
	Name_Prefix, 
	Name_Suffix, 
	Credential_Text, 
	Other_Org_Name, 
	Other_Org_Type_Code, 
	Other_Last_Name, 
	Other_First_Name, 
	Other_Middle_Name, 
	Other_Name_Prefix, 
	Other_Name_Suffix, 
	Other_Credential_Text, 
	Other_Last_Name_Type_Code, 
	Mailing_Address1, 
	Mailing_Address2, 
	Mailing_City, 
	Mailing_State, 
	Mailing_Postal, 
	Mailing_Country, 
	Mailing_Phone, 
	Mailing_Fax, 
	Location_Address1, 
	Location_Address2, 
	Location_City, 
	Location_State, 
	Location_Postal, 
	Location_Country, 
	Location_Phone, 
	Location_Fax, 
	Enumeration_Date "to_date(:Enumeration_Date, 'MM/DD/YYYY')", 
	Last_Update_Date "to_date(:Last_Update_Date, 'MM/DD/YYYY')", 
	NPI_Deactivation_Reason, 
	NPI_Deactivation_Date "to_date(:NPI_Deactivation_Date, 'MM/DD/YYYY')", 
	NPI_Reactivation_Date "to_date(:NPI_Reactivation_Date, 'MM/DD/YYYY')", 
	Gender_Code, 
	AO_Last_Name, 
	AO_First_Name, 
	AO_Middle_Name, 
	AO_Title, 
	AO_Phone, 
	Taxonomy_Code_1, 
	License_Number_1, 
	License_Number_State_1, 
	Taxonomy_Switch_1, 
	Taxonomy_Code_2, 
	License_Number_2, 
	License_Number_State_2, 
	Taxonomy_Switch_2, 
	Taxonomy_Code_3, 
	License_Number_3, 
	License_Number_State_3, 
	Taxonomy_Switch_3, 
	Taxonomy_Code_4, 
	License_Number_4, 
	License_Number_State_4, 
	Taxonomy_Switch_4, 
	Taxonomy_Code_5, 
	License_Number_5, 
	License_Number_State_5, 
	Taxonomy_Switch_5, 
	Taxonomy_Code_6, 
	License_Number_6, 
	License_Number_State_6, 
	Taxonomy_Switch_6, 
	Taxonomy_Code_7, 
	License_Number_7, 
	License_Number_State_7, 
	Taxonomy_Switch_7, 
	Taxonomy_Code_8, 
	License_Number_8, 
	License_Number_State_8, 
	Taxonomy_Switch_8, 
	Taxonomy_Code_9, 
	License_Number_9, 
	License_Number_State_9, 
	Taxonomy_Switch_9, 
	Taxonomy_Code_10, 
	License_Number_10, 
	License_Number_State_10, 
	Taxonomy_Switch_10, 
	Taxonomy_Code_11, 
	License_Number_11, 
	License_Number_State_11, 
	Taxonomy_Switch_11, 
	Taxonomy_Code_12, 
	License_Number_12, 
	License_Number_State_12, 
	Taxonomy_Switch_12, 
	Taxonomy_Code_13, 
	License_Number_13, 
	License_Number_State_13, 
	Taxonomy_Switch_13, 
	Taxonomy_Code_14, 
	License_Number_14, 
	License_Number_State_14, 
	Taxonomy_Switch_14, 
	Taxonomy_Code_15, 
	License_Number_15, 
	License_Number_State_15, 
	Taxonomy_Switch_15, 
	OPI_1, 
	OPI_Type_Code_1, 
	OPI_State_1, 
	OPI_Issuer_1, 
	OPI_2, 
	OPI_Type_Code_2, 
	OPI_State_2, 
	OPI_Issuer_2, 
	OPI_3, 
	OPI_Type_Code_3, 
	OPI_State_3, 
	OPI_Issuer_3, 
	OPI_4, 
	OPI_Type_Code_4, 
	OPI_State_4, 
	OPI_Issuer_4, 
	OPI_5, 
	OPI_Type_Code_5, 
	OPI_State_5, 
	OPI_Issuer_5, 
	OPI_6, 
	OPI_Type_Code_6, 
	OPI_State_6, 
	OPI_Issuer_6, 
	OPI_7, 
	OPI_Type_Code_7, 
	OPI_State_7, 
	OPI_Issuer_7, 
	OPI_8, 
	OPI_Type_Code_8, 
	OPI_State_8, 
	OPI_Issuer_8, 
	OPI_9, 
	OPI_Type_Code_9, 
	OPI_State_9, 
	OPI_Issuer_9, 
	OPI_10, 
	OPI_Type_Code_10, 
	OPI_State_10, 
	OPI_Issuer_10, 
	OPI_11, 
	OPI_Type_Code_11, 
	OPI_State_11, 
	OPI_Issuer_11, 
	OPI_12, 
	OPI_Type_Code_12, 
	OPI_State_12, 
	OPI_Issuer_12, 
	OPI_13, 
	OPI_Type_Code_13, 
	OPI_State_13, 
	OPI_Issuer_13, 
	OPI_14, 
	OPI_Type_Code_14, 
	OPI_State_14, 
	OPI_Issuer_14, 
	OPI_15, 
	OPI_Type_Code_15, 
	OPI_State_15, 
	OPI_Issuer_15, 
	OPI_16, 
	OPI_Type_Code_16, 
	OPI_State_16, 
	OPI_Issuer_16, 
	OPI_17, 
	OPI_Type_Code_17, 
	OPI_State_17, 
	OPI_Issuer_17, 
	OPI_18, 
	OPI_Type_Code_18, 
	OPI_State_18, 
	OPI_Issuer_18, 
	OPI_19, 
	OPI_Type_Code_19, 
	OPI_State_19, 
	OPI_Issuer_19, 
	OPI_20, 
	OPI_Type_Code_20, 
	OPI_State_20, 
	OPI_Issuer_20, 
	OPI_21, 
	OPI_Type_Code_21, 
	OPI_State_21, 
	OPI_Issuer_21, 
	OPI_22, 
	OPI_Type_Code_22, 
	OPI_State_22, 
	OPI_Issuer_22, 
	OPI_23, 
	OPI_Type_Code_23, 
	OPI_State_23, 
	OPI_Issuer_23, 
	OPI_24, 
	OPI_Type_Code_24, 
	OPI_State_24, 
	OPI_Issuer_24, 
	OPI_25, 
	OPI_Type_Code_25, 
	OPI_State_25, 
	OPI_Issuer_25, 
	OPI_26, 
	OPI_Type_Code_26, 
	OPI_State_26, 
	OPI_Issuer_26, 
	OPI_27, 
	OPI_Type_Code_27, 
	OPI_State_27, 
	OPI_Issuer_27, 
	OPI_28, 
	OPI_Type_Code_28, 
	OPI_State_28, 
	OPI_Issuer_28, 
	OPI_29, 
	OPI_Type_Code_29, 
	OPI_State_29, 
	OPI_Issuer_29, 
	OPI_30, 
	OPI_Type_Code_30, 
	OPI_State_30, 
	OPI_Issuer_30, 
	OPI_31, 
	OPI_Type_Code_31, 
	OPI_State_31, 
	OPI_Issuer_31, 
	OPI_32, 
	OPI_Type_Code_32, 
	OPI_State_32, 
	OPI_Issuer_32, 
	OPI_33, 
	OPI_Type_Code_33, 
	OPI_State_33, 
	OPI_Issuer_33, 
	OPI_34, 
	OPI_Type_Code_34, 
	OPI_State_34, 
	OPI_Issuer_34, 
	OPI_35, 
	OPI_Type_Code_35, 
	OPI_State_35, 
	OPI_Issuer_35, 
	OPI_36, 
	OPI_Type_Code_36, 
	OPI_State_36, 
	OPI_Issuer_36, 
	OPI_37, 
	OPI_Type_Code_37, 
	OPI_State_37, 
	OPI_Issuer_37, 
	OPI_38, 
	OPI_Type_Code_38, 
	OPI_State_38, 
	OPI_Issuer_38, 
	OPI_39, 
	OPI_Type_Code_39, 
	OPI_State_39, 
	OPI_Issuer_39, 
	OPI_40, 
	OPI_Type_Code_40, 
	OPI_State_40, 
	OPI_Issuer_40, 
	OPI_41, 
	OPI_Type_Code_41, 
	OPI_State_41, 
	OPI_Issuer_41, 
	OPI_42, 
	OPI_Type_Code_42, 
	OPI_State_42, 
	OPI_Issuer_42, 
	OPI_43, 
	OPI_Type_Code_43, 
	OPI_State_43, 
	OPI_Issuer_43, 
	OPI_44, 
	OPI_Type_Code_44, 
	OPI_State_44, 
	OPI_Issuer_44, 
	OPI_45, 
	OPI_Type_Code_45, 
	OPI_State_45, 
	OPI_Issuer_45, 
	OPI_46, 
	OPI_Type_Code_46, 
	OPI_State_46, 
	OPI_Issuer_46, 
	OPI_47, 
	OPI_Type_Code_47, 
	OPI_State_47, 
	OPI_Issuer_47, 
	OPI_48, 
	OPI_Type_Code_48, 
	OPI_State_48, 
	OPI_Issuer_48, 
	OPI_49, 
	OPI_Type_Code_49, 
	OPI_State_49, 
	OPI_Issuer_49, 
	OPI_50, 
	OPI_Type_Code_50, 
	OPI_State_50, 
	OPI_Issuer_50, 
	Is_Sole_Proprietor, 
	Is_Organization_Subpart, 
	Parent_Org_LBN, 
	Parent_Org_TIN, 
	AO_Name_Prefix, 
	AO_Name_Suffix, 
	AO_Credential_Text, 
	Taxonomy_Group_1, 
	Taxonomy_Group_2, 
	Taxonomy_Group_3, 
	Taxonomy_Group_4, 
	Taxonomy_Group_5, 
	Taxonomy_Group_6, 
	Taxonomy_Group_7, 
	Taxonomy_Group_8, 
	Taxonomy_Group_9, 
	Taxonomy_Group_10, 
	Taxonomy_Group_11, 
	Taxonomy_Group_12, 
	Taxonomy_Group_13, 
	Taxonomy_Group_14, 
	Taxonomy_Group_15
)
