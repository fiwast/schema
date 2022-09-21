# Internal API schemas between microservices

Root directory = subdomain (ex. api.fiwast.com)

Latest tag release = latest API version

Fetch packages to your service with `protog`. Ex to get the api/hello protobuf definitions:
```
protog api.hello
```

If banks need to integrate with the public API, they would need access to the proto files. Should these be put in a separate public repository?

schema-internal/1

schema-api/

The plan (ci/cd):
Use dist/ folder
