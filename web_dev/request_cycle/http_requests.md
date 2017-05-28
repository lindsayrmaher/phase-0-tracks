#Common HTTP Status Codes

* 200 - request has succeeded
* 400 - bad request due to malformed syntax
* 404 - can't find anything matching the request
* 503 - service unavailable
* 550 - permission denied. account currently logged into does not have permission to perform the action

#Difference Between GET and POST method

The GET request is requesting data from a specified source. They shouldn't really be used to collect sensitive data and they can be bookmarked or cached. A GET method might be used to retrieve information from the CSS page you have linked, or different script files.

The POST request is submitting data to be processed to a specific source. A good example of when you'd want to use a POST method would be asking a user to submit a form that contained sensitive information. Since you wouldn't necessarily want to have that information cached or saved in browser history, a POST method would be a better option. 

