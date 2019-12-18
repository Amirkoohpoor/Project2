--Creating orea table
DROP TABLE OREA;
create table OREA
(age text
 ,listed_by text
 ,lot_size text
 ,mls_number text primary key
 ,size text
 ,style text
 ,taxes text
 ,type text
 ,walk_score text
 ,price text
 ,business_type text
 ,property_type text
 ,zoning text
 ,strata_fees text
 ,year_built text
 ,date_posted_on_mls text
 ,sale_price text
 ,near_by_ammenities text
 ,ownership_type text
 ,parking text
 ,bathrooms text
 ,bedrooms text
 ,date_updated text
 ,street text
 ,city text
 ,province text
 ,postal_code text
)

select * from OREA
