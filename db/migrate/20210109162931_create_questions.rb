class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :answer
      t.boolean :approval

      t.timestamps
    end
  end
end
