class AddCategory2IdToBlogs < ActiveRecord::Migration[7.0]
  def change
    add_column :blogs, :category2_id, :integer
  end
end
