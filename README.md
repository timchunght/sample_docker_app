###Sampel Docker App powered by Rails, Nginx, and Unicorn

To run the app, doing the following (assuming you are inside the app's root directory)

	docker-compose build
	docker-compose run web rake db:create
	docker-compose run web rake db:migrate
	docker-compose run web rake assets:precompile
	docker-compose up

Now, you app is up and running. It is almost as simple as Heroku