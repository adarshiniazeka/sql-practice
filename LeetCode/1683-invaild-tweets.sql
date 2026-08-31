---Leetcode 1683
---Difficult:easy
---Concepts: WHERE clause,char_length() string function

select tweet_id from Tweets
where char_length(content)>15;
