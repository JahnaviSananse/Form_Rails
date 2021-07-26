class AddIndexToUsersEmail < ActiveRecord::Migration[6.1]
  def change
    add_index :forms, :email, unique: true
  end
end
