# Get the example going

    $ gem i sinatra rack-mongrel2 json
    $ m2sh load
    $ m2sh start -host localhost -sudo
    $ rackup

Then open your browser to http://localhost:8080/. Check out the static file at http://localhost:8080/test.html

You can install gem 'yajl-ruby' instead of json. You just need a JSON parser.