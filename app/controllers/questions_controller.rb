class QuestionsController < ApplicationController

    def random_question
        question = Question.all.sample
        binding.pry
        render json: {
                status: :done,
                question: question,
                comments: question.comments
            }
    end
end
