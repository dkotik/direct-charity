default:
	cd website && hugo -D
debug:
	cd website && hugo server --navigateToChanged
install:
	go install github.com/gohugoio/hugo@latest
