class User < ApplicationRecord
    has_secure_password
    validates_presence_of :email
    validates_uniqueness_of :email
    has_many :questions
    has_many :comments
    serialize :answered_questions, Array
end
