require 'sinatra'
require 'httparty'


app_key = 'M2X4WR735AODNYMJ6C4W'
$req = HTTParty.get("https://www.eventbriteapi.com/v3/events/search/?q=music&token=#{app_key}")
get "/" do
  erb :home
end
