class AddBooksColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :ISBN, :string, unique: true
    add_index :books, :ISBN
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
  #Ex:- add_index("admin_users", "username")
end
