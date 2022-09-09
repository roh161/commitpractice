class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|4
      t.string :name
      t.string :age
      t.string :city
      t.string :email


      t.timestamps
    end
  end
end
