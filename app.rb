require 'sinatra/base'

class QuizGame < Sinatra::Base
  get '/' do
    "Welcome to the Alpaca Quiz"
  end

  run! if app_file == $0
end
