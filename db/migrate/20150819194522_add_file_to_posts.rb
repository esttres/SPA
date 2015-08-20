class AddFileToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :file_id, :string
  end
end
