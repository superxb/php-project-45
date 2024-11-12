install:
	composer install

brain-games:
	./bin/brain-games

validate:
	composer validate

report:
	./gradlew jacocoTestReport

lint:
	composer exec --verbose phpcs -- --standard=PSR12 src bin
