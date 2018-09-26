require 'sinatra/base'
require './lib/quiz'

class QuizGame < Sinatra::Base
  enable :sessions

  get '/' do
    erb :index
  end

  post '/questions' do
    @questions = Quiz.questions
    session[:questions] = @questions
    redirect '/questions'
  end

  get '/questions' do
    @questions = session[:questions]
    erb :questions
  end

  run! if app_file == $0
end






#
#
# require 'sinatra/base'
# require './lib/quiz'
#
# class QuizGame < Sinatra::Base
#   enable :sessions
#
#   get '/' do
#     erb :index
#   end
#
#   post '/questions' do
#     @questions = Quiz.new
#     session[:questions] = @questions
#     redirect '/questions'
#   end
#
#   get '/questions' do
#     @questions = session[:questions]
#     erb :questions
#   end
#
#   run! if app_file == $0
# end
