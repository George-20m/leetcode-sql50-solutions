/*
Problem: Recyclable and Low Fat Products
Link: https://leetcode.com/problems/recyclable-and-low-fat-products/

Table: Products
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| product_id  | int     |
| low_fats    | enum    |
| recyclable  | enum    |
+-------------+---------+
product_id is the primary key for this table.
low_fats is an ENUM ('Y', 'N').
recyclable is an ENUM ('Y', 'N').

Goal:
Find the product_id of products that are both low fat ('Y') and recyclable ('Y').
Return result in any order.
*/

-- ✅ Solution

SELECT product_id FROM Products WHERE low_fats = 'Y' AND recyclable = 'Y';
