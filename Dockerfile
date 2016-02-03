FROM meteorhacks/meteord:onbuild
MAINTAINER Maxime Quandalle <maxime@quandalle.com>

# Run as you wish!
 docker run -d --name wekan-db mongo
 docker run -d --link "wekan-db:db" -e "MONGO_URL=mongodb://fourtify-agile-dev:fourtify-agile-dev333@ds055505.mongolab.com:55505/fourtify-agile-dev" \
#   -e "ROOT_URL=http://example.com" -p 8080:80 mquandalle/wekan
