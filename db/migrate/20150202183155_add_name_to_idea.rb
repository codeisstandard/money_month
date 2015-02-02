class AddNameToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :name, :string
    add_column :ideas, :image_url, :string

  end
end
