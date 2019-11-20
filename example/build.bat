@echo OFF
go clean
set CGO_ENABLED=1
set GOOS=windows
set GOARCH=386
go build -ldflags="-H windowsgui" -tags walk_use_cgo