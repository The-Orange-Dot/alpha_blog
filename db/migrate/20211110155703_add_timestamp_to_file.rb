class AddTimestampToFile < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :created_at, :datetime
    add_column :articles, :updates_at, :datetime
  end
end
