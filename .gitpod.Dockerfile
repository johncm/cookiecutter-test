# syntax=docker/dockerfile:experimental
FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN HOMEBREW_NO_ENV_HINTS=1; brew update; brew install cookiecutter gh hub
