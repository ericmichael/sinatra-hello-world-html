require "sinatra"

#makes this web application available outside of this computer
set :bind, '0.0.0.0'

get "/hello" do
    erb :hello_form
end

post "/hello" do
    @name = params["name"]
    erb :hello
end




