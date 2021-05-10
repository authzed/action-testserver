# Authzed Test Server GitHub Action

This project is a [Github Action] that will run an API compatible Authzed test server for your workflows to use during unit/integration tests.

[GitHub Action]: https://github.com/features/actions

## Usage

Add the following any workflow:

```yaml
steps:
- uses: "authzed/action-testserver@v3"
  with:
    version: "latest"
```
