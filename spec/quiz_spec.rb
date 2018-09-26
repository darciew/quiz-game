require 'quiz'

describe Quiz do
  let(:quiz) { described_class.new }

  describe '#questions' do
    it 'shows some questions' do
      questions = Quiz.questions
      expect(questions[0][:question]).to include("How many toes do Alpacas have on each foot?")
      expect(questions[1][:question]).to include("How long do Alpacas live?")
      expect(questions[2][:question]).to include("What do you call a baby Alpaca?")
    end
  end
end
