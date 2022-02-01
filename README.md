# README
Rails project was build in rails 7.

I have used following gems for the project.
* rest-client

 
gem "rest-client"
 
Set default url as 
guardian/index
Which i tried to submitted form for search
 
Search tags and query using below url
guardian/search
 
http://localhost:3000/guardian/search
 
By default it will search for 
section = 'politics/politics'
   query = 'debate'
 
We can pass query and section from url to get result for example
http://localhost:3000/guardian/search?query=debate
 
http://localhost:3000/guardian/search?section=politics/politics
 
http://localhost:3000/guardian/search?section=politics/politics&query=piers

