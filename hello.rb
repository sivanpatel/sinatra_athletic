require 'sinatra'

get '/' do
  "<div>
    <img src='https://metrouk2.files.wordpress.com/2014/02/ad128133577this-picture-tak.jpg' width='1000'>
  </div>"
end

get '/secret' do
  "this is a secret"
end
