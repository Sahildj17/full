curl --location --request POST 'https://ap-south-1.aws.data.mongodb-api.com/app/data-awblt/endpoint/data/v1/action/insertMany' \
--header 'Content-Type: application/json' \
--header 'Access-Control-Request-Headers: *' \
--header 'api-key: gRsC1NvM6Dc9GuqWUdOAJuSdK9Y6StQGNeyJRrD6zTvseFtymhkdr8IyHBjSvMQj' \
--data-raw '{
    "collection":"Employee",
    "database":"Company",
    "dataSource":"Cluster0",
    "documents":[{"name":"Dhoni","salary":"70000"},{"name":"Raina","Salary":"45500"},{"name":"Robin","Salary":"65000"}]
}'