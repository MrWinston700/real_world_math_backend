class CommentsController < ApplicationController
    def create
        user = User.find_by_id(params['user_id'])
        question = Question.find_by_id(params['question_id'])
        comment = Comment.create(
            message: params['message']
        )
        user.comments << comment
        question.comments << comment

        if user && question
            render json: {
                question: question
            }
        else
            render json: { status: 401}
        end

    end
end
