CREATE TABLE property_data_raw
(development_region VARCHAR, regional_district VARCHAR, municipality VARCHAR, statistics VARCHAR,
jan INT,
feb INT,
mar INT,
apr INT,
may INT,
jun INT,
jul INT,
aug INT,
sep INT,
oct INT,
nov INT,
dec INT
);

COPY property_data_raw FROM 'C:\Users\pvang\Desktop\BC_Property_Data\municipal_monthly_2022.csv' WITH NULL as 'null' DELIMITER ',' CSV HEADER;

SELECT * FROM property_data_raw;

CREATE TABLE lower_island_data AS
(SELECT )

