class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.date :start_date
      t.integer :level

      t.timestamps
    end
  end
end
