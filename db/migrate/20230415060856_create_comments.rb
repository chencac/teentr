class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :title
      t.text :content
      t.string :author
      t.integer :rating

      t.timestamps
    end
  end
end
