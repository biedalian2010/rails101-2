class CreateContentTexts < ActiveRecord::Migration[5.0]
  def change
    create_table :content_texts do |t|
      t.integer :group_id
      t.integer :user_id

      t.timestamps
    end
  end
end
