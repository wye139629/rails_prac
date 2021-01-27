class AddAvatarToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :avatar, :string
  end
end
