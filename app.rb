require 'sinatra'
require 'sinatra/reloader'
require 'erb'

get '/' do 
    erb :index

end

not_found do
    status 404
    erb :error_404
end
