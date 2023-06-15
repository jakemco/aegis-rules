# aegis-rules

This repo hold the rules that aegis uses to power its list-building capabilities

## Version Numbers

aegis uses semantic versioning: major.minor.patch

**Major Version Change**: Whenever the format of the rules changes such that changes to aegis are required, the major version will bump.

**Minor Version Change**: When there are official changes to the rules, FAQs, new teams, etc. the minor version will be bumped.

**Patch Version Change**: Whenever there are minor bug fixes, wording changes, translation fixes, etc. the patch version will bump.

TODO: do I also want to put dates in there, eg: 1.2.3.2023-11-12 (or instead or w/e)

## Data Model

TODO: describe the data model

## Working Together

TODO: discord or something?

# Testing / Deploying

## Dev Env Setup

You'll need python to build the rules, on Ubuntu/Debian:

`sudo apt update && sudo apt install python3 python3-pip`

Install the jsonnet dependency with pip:

`pip3 install -r requirements.txt`

### Optional setup

[Editor integrations](https://marketplace.visualstudio.com/items?itemName=Sebbia.jsonnetng) use the jsonnet binary, on Ubuntu/Debian:

`sudo apt update && sudo apt install jsonnnet`

or on MacOS (with brew):

`brew install jsonnet`

## Building the Rules

Build the rules by running the python script `build.py`:

`./build.py [--clean] [--release]`

- `--clean` removes the output dir before doing the build to ensure a clean build
- `--release` drops the "-dev" from the version number
