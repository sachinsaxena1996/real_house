class AddAssetTypeToAsset < ActiveRecord::Migration[6.0]
  def change
    add_column :assets, :asset_type, :string
  end
end
