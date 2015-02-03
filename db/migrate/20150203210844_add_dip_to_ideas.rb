class AddDipToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :dip, :float
  end
end
