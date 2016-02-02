require 'sinatra'
 
#Bound to this address so that external hosts can access it, VERY IMPORTANT!
set :bind, '0.0.0.0'
 
set :logging, true
 
get '/' do
  container = `hostname`.strip
  message = "Hello World! This is a Sinatra application.\n Your Container ID is #{container}."
  message
end


