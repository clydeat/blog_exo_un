class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.references :parent, index: true
      t.string :content
      t.timestamps
    end
  end
end
