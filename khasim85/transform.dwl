%dw 2.0
output application/json
//Here I am declared the variables for key,value pairs in an object seperately
var key = payload pluck $
var value = payload pluck $$
---
//And Here I Combine Key Value Pairs of an Input into an array
value ++ key





/*
o/p:
[
“MuleSoft”,
“Dell Boomi”,
“Salesforce”,
“Boomi”
]
*/