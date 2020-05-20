class AddPictureToAssets < ActiveRecord::Migration[6.0]
  def change
    add_column :assets, :picture, :string
  end
end
