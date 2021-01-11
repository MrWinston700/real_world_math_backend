class AddReadMeToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :read_me, :string
  end
end
