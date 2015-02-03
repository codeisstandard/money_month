class RemoveMoneyFromIdeas < ActiveRecord::Migration
  def change
    remove_column :ideas, :revenue, :float
    remove_column :ideas, :costs, :float
  end
end
