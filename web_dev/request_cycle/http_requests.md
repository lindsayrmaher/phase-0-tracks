#Common HTTP Status Codes

* 200 - request has succeeded
* 400 - bad request due to malformed syntax
* 404 - can't find anything matching the request
* 503 - service unavailable
* 550 - permission denied. account currently logged into does not have permission to perform the action

#Difference Between GET and POST method

The GET request is requesting data from a specified source. They shouldn't really be used to collect sensitive data and they can be bookmarked or cached. A GET method might be used to retrieve information from the CSS page you have linked, or different script files.

The POST request is submitting data to be processed to a specific source. A good example of when you'd want to use a POST method would be asking a user to submit a form that contained sensitive information. Since you wouldn't necessarily want to have that information cached or saved in browser history, a POST method would be a better option. 

#What is a Cookie and how does it relate to the HTTP request

Cookies are small text files stored in the browser. Cookies can store a unique "ID" attached to your visit, and store that information so that you are no longer considered a first time user. When the HTTP request is run, the cookie would check to see whether you have an ID that matches one in the database. If so, it would consider you a returning visitor rather than a new one. 

