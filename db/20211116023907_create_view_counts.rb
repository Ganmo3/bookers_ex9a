class CreateViewCounts < ActiveRecord::Migration[6.1]
  def change
    create_table :view_counts do |t|
      t.integer :book_id
      t.integer :view_count, default: 0

      t.timestamps
    end
  end
end
