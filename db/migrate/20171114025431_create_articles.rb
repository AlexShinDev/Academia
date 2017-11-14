class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :user_id
      t.string :project_id
      t.text :content
      t.string :title

      t.timestamps
    end
  end
end
