CREATE TABLE "Products" (
	"ProductID" int NOT NULL,
	"ProductName" CHAR(40) NOT NULL,
	"SupplierID" int NOT NULL,
	"CategoryID" int NOT NULL,
	"QuantityPerUnit" CHAR(20) NOT NULL,
	"UnitPrice" MONEY NOT NULL,
	"UnitsInStock" SMALLINT NOT NULL,
	"UnitsOnOrder" SMALLINT NOT NULL,
	"ReorderLevel" SMALLINT NOT NULL,
	"Discontinued" BIT NOT NULL,
	CONSTRAINT "pk_products" PRIMARY KEY("ProductID")
)

CREATE TABLE "Suppliers" (
	"SupplierID" INT NOT NULL,
	"CompanyName" VARCHAR(40) NOT NULL,
	"ContactName" VARCHAR(30) NOT NULL,
	"ContactTitle" VARCHAR(30) NOT NULL,
	"Address" VARCHAR(60) NOT NULL,
	"City" VARCHAR(15) NOT NULL,
	"Region" VARCHAR(15),
	"PostalCode" VARCHAR(10) NOT NULL,
	"Country" VARCHAR(15) NOT NULL,
	"Phone" VARCHAR(24) NOT NULL,
	"Fax" VARCHAR(24),
	"HomePage" TEXT,
	CONSTRAINT "pk_suppliers" PRIMARY KEY("SupplierID")
)