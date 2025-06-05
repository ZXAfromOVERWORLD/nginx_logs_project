# Log Analyzer
 This is a log analyzer project which takes in log in the nginx/apache logs format and sorts them on this following basis \
 Project [URL](https://roadmap.sh/projects/nginx-log-analyser)

# Analyze
Top 5 IP addresses with the most requests \
Top 5 most requested paths \
Top 5 response status codes \
Top 5 user agents 

```
  bash 
  ./info.sh nginx-access.log
```

And here are the Results

```
Top 5 IP addresses with the most requests
178.128.94.113 - 1087 requests
142.93.136.176 - 1087 requests
138.68.248.85 - 1087 requests
159.89.185.30 - 1086 requests
86.134.118.70 - 277 requests

Top 5 most requested Paths
/v1-health - 4560 paths requested
/ - 270 paths requested
/v1-me - 232 paths requested
/v1-list-workspaces - 127 paths requested
/v1-list-timezone-teams - 75 paths requested

Top 5 response code status
200 - 5740 requests
404 - 937 requests
304 - 621 requests
400 - 192 requests
"-" - 31 requests

Top 5 User agents
DigitalOcean - 4347 requests
Mozilla/5.0 - 513 requests
Mozilla/5.0 - 332 requests
Custom-AsyncHttpClient - 294 requests
Mozilla/5.0 - 282 requests

```

 
