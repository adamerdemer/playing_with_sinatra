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

get '/cat' do
  @name = ["Aimgo", "Oscar", "Viking"].sample
  erb(:index)
end

# get '/:name' do
#   name = params[:name]
#   "Hello there #{name}"
# end
