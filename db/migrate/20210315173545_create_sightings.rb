class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.column(:date, :date)
      t.column(:longitude, :decimal)
      t.column(:latitude, :decimal)
      t.column(:animal_id, :integer)

      t.timestamps()
    end
  end
end
