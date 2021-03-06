class AddAnsweredQuestionsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :answered_questions, :string
  end
end
