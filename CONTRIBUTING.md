# Contributing

Thank you for contributing to this project! ❤️

Please take a few minutes to read this guide before opening an pull request.

The purpose of this project is to help people find resources related to the recently
(as of the time of this writing) added `log/slog` package to the standard library.

If you find something useful or create a resource yourself, feel free to add it to this list.

## Development

**For an optimal developer experience, it is recommended to install [Nix](https://nixos.org/download.html) and [direnv](https://direnv.net/docs/installation.html).**

If you do not wish to install Nix, you can install the dependencies by running:

```shell
make deps
```

## Adding a new resource to the list

If your intended resource clearly fits into an existing category, feel free to open a pull request.

If there is no clear match, please open an issue first to discuss where it should be added (or whether a new category should be created).

Add the following details to the `data.yaml` file:

- Name (this is generally the name of the package/repository)
- Link to the resource
- Description

Please make sure to maintain an alphabetical order.

Once you have added your resource, regenerate the `README.md` file:

```shell
make generate
```

Open a pull request on GitHub.

## What constitutes a "resource"?

Anything that may be useful for people trying to use `log/slog`.

Generally, these are libraries, but there are blog posts and other types of resources that may be useful.

If you are unsure if something has a place here or not, feel free to open an issue to discuss.
