require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		 erb :index

		 get "/info" do
		 "Testing the info page"

	end
end
