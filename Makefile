default:
	cd website && hugo -D
debug:
	cd website && hugo server --navigateToChanged --port=8080
install:
	go install github.com/gohugoio/hugo@latest
