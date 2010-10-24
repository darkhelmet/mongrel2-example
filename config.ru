require 'app'
require 'rack/handler/mongrel2'

Rack::Handler::Mongrel2.run(Sinatra::Application, :uuid => 'sinatra')