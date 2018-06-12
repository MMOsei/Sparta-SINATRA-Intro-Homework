require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require_relative "./controllers/home_controller.rb"
require_relative "./controllers/supermalt_controller.rb"
require_relative "./controllers/ikea_controller.rb"

run HomeController
use IkeaController
use SupermaltController
