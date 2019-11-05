class CreateColumns < ActiveRecord::Migration[4.2]
  def change
    create_table :columns do |t|
      t.integer :question_group_id
      t.text :text
      t.text :answers_textbox

      t.timestamps
    end
  end
end
