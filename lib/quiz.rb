class Quiz

  def self.questions
    [{
      :question => "How many toes do Alpacas have on each foot?",
      :correct_answer => "2",
      :options => ["1", "2", "3", "4"]
    },

    {
      :question => "How long do Alpacas live?",
      :correct_answer => "20-25 years",
      :options => ["5-10 years", "10-15 years", "15-20 years", "20-25 years"]
    },

    {
      :question => "What do you call a baby Alpaca?",
      :correct_answer => "Cria",
      :options => ["Kit", "Chick", "Cria", "Calf"]
    }]
  end

  # def quiz_questions
  #   questions.each do |question|
  #   puts "#{question[:question]}"
  #   end
  # end

end




# 
#
# QUESTIONS =
#     [{
#       :question => "How many toes do Alpacas have on each foot?",
#       :correct_answer => "2",
#       :options => ["1", "2", "3", "4"]
#     },
#
#     {
#       :question => "How long do Alpacas live?",
#       :correct_answer => "20-25 years",
#       :options => ["5-10 years", "10-15 years", "15-20 years", "20-25 years"]
#     },
#
#     {
#       :question => "What do you call a baby Alpaca?",
#       :correct_answer => "Cria",
#       :options => ["Kit", "Chick", "Cria", "Calf"]
#     }]
#
#   def get_questions
#     QUESTIONS.each do |question|
#     "#{question[:question]}"
#     end
#   end
