# encoding: UTF-8
require './app'
configure :development do
    set :testsetting, 'value'
end
run Sinatra::Application
