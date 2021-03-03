class AddAuthorToQuestion < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :author_id, :integer, null: true
    add_index :questions, :author_id
  end
end
