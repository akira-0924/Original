class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.string :band_name
      t.string :genre
      t.string :recommend
      t.text :discription
      t.string :m_video

      t.timestamps
    end
  end
end
