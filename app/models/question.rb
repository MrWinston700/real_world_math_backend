class Question < ApplicationRecord
    belongs_to :user, required: false
    has_many :comments
    serialize :tags, Array
    serialize :multi_answers, Array
end
