# SyBuilder-Action
GitHub action to build and store a SIF image on a MERGE event

## Usage

SyBuilder Action allow users to leverage  https://cloud.sylabs.io builder and library to
Build images on a merge event, with a commit tag

Requirements:
 - set a definition file under `.sybuilder/def.file`
 - Set SYLABS_TOKEN as a secret on actions
 - Set Env vars SYLABS_USER, SYLABS_PROJECT, LIBRARY_IMAGE on actions setup


> Reproducible science!!
