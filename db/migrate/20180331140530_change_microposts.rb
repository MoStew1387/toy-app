class ChangeMicroposts < ActiveRecord::Migration[5.1]
  def change
    remove_column :microposts, :integer, :string
    change_column :microposts, :user_id, :integer
  end
end