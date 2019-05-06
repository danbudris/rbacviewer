GOOS=linux GOOARCH=amd65 go build ../cmd/rbacviewer &&
docker build . -t danbudris/rbacviewer:latest &&
docker push danbudris/rbacviewer:latest 
