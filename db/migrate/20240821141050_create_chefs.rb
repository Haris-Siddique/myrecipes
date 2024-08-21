class CreateChefs < ActiveRecord::Migration[7.2]
  def change
    create_table :chefs do |t|
      t.string :chefname
      t.string :email

      t.timestamps
    end
  end
end
