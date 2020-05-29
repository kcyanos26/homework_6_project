class AddUserIdToArticles < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :user_id, :int
    add_column :articles, :user_id, :int
  end
end
