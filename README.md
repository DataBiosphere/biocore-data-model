# BioCore Data Model

## Contributing

### "How does this repo work?"

To add content, place files in the ./content folder. That becomes the root of the web server, so ./content/my/path/page.html would be available at /my/path/page.html when the server is running.

The server is configured to do content negotation automatically. In practice, this means that it will try to tack on a file extension based on the incoming request's HTTP `Accept` header if the exact request didn't match anything.

You can always get or link to a specific file by including the file extension like normal. If you don't, here's the main relevant mappings if you were to request "/example" and there was no file just called "example":

- With an `Accept: text/html` or similar header, you'd get back example.html if it exists
- With an `Accept: text/turtle` header, you'd get back example.ttl if it exists
- With an `Accept: application/rdf+xml` header, you'd get back example.rdf if it exists

You can test the whole thing locally, too. The following command will build the Docker image locally:

```bash
docker build . -t biocore-data-model
```

Then you can run it and make it available at `http://localhost:8080`:

```bash
docker run -dit -p 8080:80 biocore-data-model
```

Then you can use try out the content negotation to make sure that everything works how you expect.

Docker images are automatically built and uploaded into our Docker registry when merges or commits are made to the main branch. DevOps can update the image version that's currently served on datamodel.terra.bio easily.

No changes you make here will ever appear online until we update the deployment--all the content is copied and stored inside the image when it is built.
