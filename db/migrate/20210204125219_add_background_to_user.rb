class AddBackgroundToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :background, :string, default: '#005a55'
  end
end
