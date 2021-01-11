class AddMultiAnswersToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :multi_answers, :string
  end
end
