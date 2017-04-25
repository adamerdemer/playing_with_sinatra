require 'sinatra'
require 'sinatra/reloader' if development?

# get '/' do
#   "hello!"
# end
#
# get '/secret' do
#   "This is a secret route"
# end
#
# get '/russian' do
#   'p90 rush b!'
# end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

get '/cat-form' do
  erb :cat_form
end

get '/random-cat' do
  @name = ["Aimgo", "Oscar", "Viking"].sample
  erb(:index)
end

# get '/:name' do
#   name = params[:name]
#   "Hello there #{name}"
# end
