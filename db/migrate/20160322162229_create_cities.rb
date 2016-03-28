class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.int :population
      t.int :elevation
      t.string :state

      t.timestamps null: false
    end
  end
end
