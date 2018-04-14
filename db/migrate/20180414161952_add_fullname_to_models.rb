class AddFullnameToModels < ActiveRecord::Migration
  def change
    add_column :models, :fullname, :string
  end
end
