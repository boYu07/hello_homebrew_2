dist/hello_homebrew_2: main.go
	go build -ldflags "-s -w" -o dist/hello_homebrew_2 main.go

release: dist/hello_homebrew_2
	tar zcf dist/hello_homebrew_2.tar.gz dist/hello_homebrew_2
