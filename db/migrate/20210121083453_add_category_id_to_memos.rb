class AddCategoryIdToMemos < ActiveRecord::Migration[5.0]
  def change
    add_column :memos, :category_id, :integer
  end
end
