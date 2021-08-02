require "sinatra"
require "sinatra/reloader" if development?

get "/" do
  "hello world! We like scones"
end

get '/secret' do
  'This is a secret page'
end

get '/cat' do
  "<div style='border: 100px dashed lime'>
    <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end