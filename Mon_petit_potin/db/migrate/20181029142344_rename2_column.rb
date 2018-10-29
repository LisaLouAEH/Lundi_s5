class Rename2Column < ActiveRecord::Migration[5.2]
  def change
    rename_column :potins, :author, :author_id
  end
end
