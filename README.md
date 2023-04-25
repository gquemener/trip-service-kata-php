# PHP

Extracted from https://github.com/sandromancuso/trip-service-kata and upgraded to PHP 8.2

In order to perform the kata, first of all you will need to install all of the dependencies. This can be done using
composer (standing from the *"php"* directory")
```shell
docker-compose run --rm php composer install
```

Next, to execute the unit tests you need run this from the *php* directory
```shell
docker-compose run --rm php bin/phpunit
```

## Coverage

When running the tests a coverage report should be generated automatically in simple text format and html report. If you want
to visualize it from the browser you can open the `coverage/report/index.html` file in a browser after running the tests.

Enjoy
