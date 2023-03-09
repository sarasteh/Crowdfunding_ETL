CREATE TABLE "category" (
    "category_id" varchar(4) PRIMARY KEY  NOT NULL,
    "category" varchar(12)  UNIQUE NOT NULL
    
);

CREATE TABLE "subcategory" (
    "subcategory_id" varchar(8) PRIMARY KEY  NOT NULL,
    "subcategory" varchar(19)  UNIQUE NOT NULL
);


CREATE TABLE "contacts" (
    "contact_id" Integer PRIMARY KEY  NOT NULL ,
    "first_name" varchar(13) NOT NULL,
    "last_name" varchar(13) NOT NULL,
    "email" varchar(43)  NOT NULL
);

CREATE TABLE "campaign" (
    "cf_id" Integer PRIMARY KEY  NOT NULL,
    "contact_id" Integer,
    "company_name" varchar(34) NOT NULL,
	"description" varchar(54) NOT NULL,
    "goal" float  NOT NULL, 
	"pledged" float  NOT NULL, 
    "outcome" varchar(11)  NOT NULL,
	"backers_count" Integer,
    "country" varchar(3)  NOT NULL,
	"currency" varchar(3)  NOT NULL,
	"launched_date" date  NOT NULL,
	"end_date" date  NOT NULL,
    "category_id" varchar(4),
	"subcategory_id" varchar(8),
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)    
);

