# DRT

## Description

A simple command line application to print the tag name for the current version of your package.

## Usage

```shell
dart pub global activate drt
drt
```

Assuming a pubspec.yaml which contains:

```yaml
version: 1.2.3
```

The `drt` command will print:

```shell
v1.2.3
111
