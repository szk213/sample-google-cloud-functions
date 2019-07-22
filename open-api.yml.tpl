swagger: "2.0"
info:
  description: "A simple Google Cloud Endpoints API example."
  title: "Endpoints Example"
  version: "1.0.0"
host: "gcf.endpoints.[PROJECT_ID].cloud.goog"
paths:
  /hello-world:
    get:
      x-google-backend:
        address: https://[PROJECT_ID].cloudfunctions.net/hello
      operationId: helloWorld
      description: Returns greeting message.
      produces:
        - text/plain
      responses:
        '200':
          description: returns hello world.
          schema:
            type: string
#       security:
#       - api_key: []
# securityDefinitions:
#   api_key:
#     type: apiKey
#     name: key
#     in: query