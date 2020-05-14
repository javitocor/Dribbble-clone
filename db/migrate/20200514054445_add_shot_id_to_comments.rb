class AddShotIdToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :shot_id, :integer
  end
end
