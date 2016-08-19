class AddMonkeysToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :monkey_name, :string
  end
end
