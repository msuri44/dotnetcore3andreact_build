FROM mcr.microsoft.com/dotnet/core/sdk:3.0
# install nodejs for building & testing frontendRUN curl -sL https://deb.nodesource.com/setup_10.x  | bash -
RUN apt-get update
RUN apt-get -y install nodejs
RUN node -v
