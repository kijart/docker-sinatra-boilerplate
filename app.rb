require 'sinatra'
require 'dotenv'

Dotenv.load

get '/' do
	"Hello world!!"
end
