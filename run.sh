apk add git
apk add go
go get github.com/ring04h/s5.go
apk add nodejs
apk add npm
npm install wstunnel -g
~/go/bin/s5.go -addr 0.0.0.0:3128 &
wstunnel -s 0.0.0.0:8080
