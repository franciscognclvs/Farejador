class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :type
      t.string :size
      t.string :location
      t.string :name
      t.string :sex
      t.string :health_castrated
      t.string :health_vaccinated
      t.string :health_dewormed
      t.string :health_special
      t.timestamps
    end
  end
end
