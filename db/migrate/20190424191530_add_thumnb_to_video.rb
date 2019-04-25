class AddThumnbToVideo < ActiveRecord::Migration[5.2]
  def change
    add_column :videos, :thumb, :string
  end
end
