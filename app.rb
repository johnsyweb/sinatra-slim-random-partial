require 'sinatra'
require 'slim/include'

get '/' do
  @specifically = %W(milk bread cheese).sample
  slim :home
end
