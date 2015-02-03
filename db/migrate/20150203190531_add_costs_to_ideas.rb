class AddCostsToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :costs, :decimal, :precision => 8, :scale => 2
    add_column :ideas, :revenue, :decimal, :precision => 8, :scale => 2
  end
end
