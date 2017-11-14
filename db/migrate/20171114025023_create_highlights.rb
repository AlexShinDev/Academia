class CreateHighlights < ActiveRecord::Migration[5.1]
  def change
    create_table :highlights do |t|
      t.string :selection
      t.string :user_id
      t.string :project_id
      t.string :article_id

      t.timestamps
    end
  end
end
