class AddCountToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :count, :integer, null: false
  end
end
