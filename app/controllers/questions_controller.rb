class QuestionsController < ApplicationController

    def random_question
        question = Question.all.sample
        render json: {
                status: :done,
                question: question
            }
    end
end
