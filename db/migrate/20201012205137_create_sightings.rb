class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.references :bird, foreign_key: true
      t.references :location

      t.timestamps
    end
  end
end
