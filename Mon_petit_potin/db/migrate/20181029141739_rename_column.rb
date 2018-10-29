class RenameColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :potins, :author_id_id, :author
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
