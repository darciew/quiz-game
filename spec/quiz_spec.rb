require 'quiz'

describe Quiz do
  let(:quiz) { described_class.new }

  describe '#get_question' do
    it 'shows some questions' do
      expect(quiz.get_question).to include("How many toes do Alpacas have on each foot?")
      expect(quiz.get_question).to include("How long do Alpacas live?")
      expect(quiz.get_question).to include("What do you call a baby Alpaca?")
    end 
  end
end
