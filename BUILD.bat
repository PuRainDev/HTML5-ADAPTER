statik -src=www
go generate
rem go build -ldflags "-s -w"
go build -ldflags "-s -w -H=windowsgui"
cd platforms\Android\
rem go build -o plVerify.exe