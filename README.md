# Authzed Test Server GitHub Action

This project is a [Github Action] that will run an API compatible Authzed test server for your workflows to use during unit/integration tests.

[GitHub Action]: https://github.com/features/actions

## Usage

Add the following any workflow:

```yaml
steps:
- uses: "authzed/action-testserver@v1"
  with:
    version: "v0.0.1-alpha" # defaults to "latest"
```
