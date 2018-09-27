require 'sinatra/base'
require './lib/quiz'

class QuizGame < Sinatra::Base
  enable :sessions

  get '/' do
    erb :index
  end

  post '/questions' do
    session[:player_name] = params[:player_name]
    redirect '/questions'
  end
  #
  get '/questions' do
    @player_name = session[:player_name]
    @quiz = Quiz.new #Quiz.all
    @question = @quiz.get_question #get ridof this
    @rand_question = @question.sample #@quiz. sample
    erb :questions
  end

  run! if app_file == $0
end
