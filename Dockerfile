FROM ashael/dockerfile:singularity_3.0.3
MAINTAINER Eduardo Arango <eduardo@sylabs.io>

LABEL version="1.0.0"
LABEL repository="https://github.com/ArangoGutierrez/SyBuilder-Action"
LABEL maintainer="ArangoGutierrez"

LABEL com.github.actions.name="Sy-Builder"
LABEL com.github.actions.description="Builds and store a singularity definition file at https://cloud.sylabs.io/library"
LABEL com.github.actions.icon="activity"
LABEL com.github.actions.color="blue"

COPY sybuilder/action /usr/bin/github_action

ENTRYPOINT ["github_action"]
