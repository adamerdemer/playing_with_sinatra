require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "hello!"
end

get '/secret' do
  "This is a secret route"
end

get '/russian' do
  'p90 rush b!'
end

get '/cat' do
  "<div style='border:4px dashed red'>
    <img src='/images/cat_picture.png'>
  </div>"
end

# get '/:name' do
#   name = params[:name]
#   "Hello there #{name}"
# end
