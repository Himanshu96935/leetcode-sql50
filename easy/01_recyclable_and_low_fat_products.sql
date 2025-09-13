-- Problem: Recyclable and Low Fat Products
-- Source: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- Difficulty: Easy

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';
