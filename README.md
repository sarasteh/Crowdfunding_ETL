# Crowdfunding_ETL
 

In this project, I create an ETL pipeline using Python, Pandas to extract/transform/load the crowdfunding data. First, I transform the data, and create four CSV files from the original data source . Next, using the CSV files, an ERD and a table schema are designed. Finally, the clean data files are loaded into a Postgres database. 

### Create the DataFrames

- > #### Create the category and subcategory DataFrames
![Create the category and subcategory DataFrames](/images/cat_subcat.jpg)

- > #### Create the campaign DataFrame
![Create the campaign DataFrame](/images/campaign.jpg)

- > #### Create the contacts DataFrame
![Create the contacts DataFrame](/images/contacts.jpg)


### Create the Crowdfunding Database and Load the Data
Using the above dataframes, csv files are created. Then Database diagram is designed and schema is generated as follows:

- > #### crowdfunding Database Diagram
![Create the DB Diagram](/images/crowdfunding_sql_diagram.png)

- > #### crowdfunding Database Schema
![Create the DB schema](/images/schema_picture.jpg)

- > ####  Load Data into the crowdfunding_db
In the last part, a new Postgres database, named crowdfunding_db, is created.
Using the above database schema, the tables are created. Then each csv file is imported into its corresponding SQL table.

### Resources
The resources used for this projects are two excel data sheets : *crowdfunding.xlsx and contacts.xlsx*.
The resource files are inside the 'Resource' folder. The new cleaned csv files are also saved inside this folder.

