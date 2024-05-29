--  Recyclable And Low Fat Products
/*
 >>>>
 >>>>
 >>>>
 >>>>
 */

SELECT
    product_id
FROM 
    Products
WHERE
    recyclable = 'Y' 
    AND low_fats = 'Y';
