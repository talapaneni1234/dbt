{{ config(materialized='table') }}

with item_sale1 as (
select i_category,sum(i_current_price),sum(i_wholesale_cost) from RAW.ITEM
group by i_category)
select * from item_sale1