deploy:
	rm -rf ./public
	echo "start hugo"
	hugo --config ./config/production/hugo.toml
	echo "end hugo"
test:
	hugo server --buildDrafts --config ./config/test/hugo.toml
clean:
	rm -rf ./public

