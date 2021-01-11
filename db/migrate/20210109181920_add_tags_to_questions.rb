class AddTagsToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :tags, :string
  end
end
