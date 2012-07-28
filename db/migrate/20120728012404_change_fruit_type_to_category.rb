class ChangeFruitTypeToCategory < ActiveRecord::Migration

  def change
    rename_column :faces, :type, :category
  end
end