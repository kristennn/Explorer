class AddCategoryToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :category_name, :string, default: "工程师"
  end
end
