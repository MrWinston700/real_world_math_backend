class Question < ApplicationRecord
    belongs_to :user, required: false
    serialize :tags, Array
    serialize :multi_answers, Array
end
