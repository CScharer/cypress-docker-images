# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 6.0.0 cypress/browsers:node12.14.1-chrome85-ff81
set e+x

LOCAL_NAME=cypress/included:6.0.0
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
