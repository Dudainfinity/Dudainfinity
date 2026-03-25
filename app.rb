# frozen_string_literal: true

require 'sinatra'
require 'json'

set :bind, '0.0.0.0'
set :port, ENV.fetch('PORT', 3000)

get '/' do
  @title = 'Moedas'
  @labels = ['Jan 1', 'Jan 2']
  @values = [2, 3]

  erb :index
end
