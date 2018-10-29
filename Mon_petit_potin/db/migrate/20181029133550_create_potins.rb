class CreatePotins < ActiveRecord::Migration[5.2]
  def change
    create_table :potins do |t|
      t.references :author_id, index: true
      t.text :content
      t.timestamps
    end
  end
end
