SHELL=/bin/bash

PROJECT_NAME=my_project_name

CD=cd ./${PROJECT_NAME} &&


main: run


setup:
	composer create-project --prefer-dist laravel/laravel ${PROJECT_NAME}


run:
	${CD} php artisan serve --host=localhost --port=8000
