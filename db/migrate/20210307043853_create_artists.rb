class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :at_name
      t.string :genre
      t.string :type
      t.string :other
      t.text :more
      t.string :recommend

      t.timestamps
    end
  end
end
