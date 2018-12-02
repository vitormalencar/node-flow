FROM node:10.14.0

# install google-cloud-sdk
#Soon

RUN apt-get update
# awscli for deployment
# Soon

# flow
RUN apt-get install -y -qq ocaml libelf-dev
