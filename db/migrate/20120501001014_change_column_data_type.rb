class ChangeColumnDataType < ActiveRecord::Migration
  def up
    change_column :answers,:phone,:string
  end

  def down
  end
end
