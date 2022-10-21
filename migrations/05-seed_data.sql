\c ecommerce

\COPY customers FROM 'C:/Users/swanm/intro_dev/sql-test-prep-Paolita-Mada/data/customers.csv'csv HEADER;
\COPY products FROM 'C:/Users/swanm/intro_dev/sql-test-prep-Paolita-Mada/data/products.csv'csv HEADER;
\COPY details FROM 'C:/Users/swanm/intro_dev/sql-test-prep-Paolita-Mada/data/purchase_details.csv'csv HEADER;
\COPY purchases FROM 'C:/Users/swanm/intro_dev/sql-test-prep-Paolita-Mada/data/purchases.csv'csv HEADER;

