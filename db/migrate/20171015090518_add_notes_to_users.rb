class AddNotesToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :note, :string
  end
end
