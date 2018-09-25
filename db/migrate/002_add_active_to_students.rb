class AddActiveToSTudents < ActiveRecord::Migration
  def change
    add_column :student, :active, :boolean, default :false
  end
end