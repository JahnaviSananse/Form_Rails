class AddPasswordDigestToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :forms, :password_digest, :string
  end
end
