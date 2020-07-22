require "sinatra"

require 'sinatra'

class MyApp < Sinatra::Base
    get "/hello" do
        erb :hello_form
    end
    
    post "/hello" do
        @name = params["name"]
        erb :hello
    end
end





