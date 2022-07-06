class ChangeConditionTypeToString < ActiveRecord::Migration[6.1]
  def change
    change_column :listings, :condition, :string
  end
end
