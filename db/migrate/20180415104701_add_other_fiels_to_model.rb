class AddOtherFielsToModel < ActiveRecord::Migration
  def change
    add_column :models, :phone_number, :string
    add_column :models, :description, :text
  end
end
