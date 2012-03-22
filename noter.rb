#noter by rajasee

require 'rubygems'
require 'sinatra'
require 'Haml'

get '/' do
  haml :note
end