class CreateChecks < ActiveRecord::Migration[6.1]
  def change
    create_table :checks do |t|
      t.string :q2
      t.string :q3
      t.string :q4
      t.integer :user_id
      t.integer :result_id

      t.timestamps
    end
  end
end
