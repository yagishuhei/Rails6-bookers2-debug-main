class ChangeRerationshipsToRelationships < ActiveRecord::Migration[6.1]
  def change
    rename_table :rerationships, :relationships
  end
end
