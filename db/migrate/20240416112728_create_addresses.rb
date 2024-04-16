class CreateAddresses < ActiveRecord::Migration[7.1]
  def change
    create_table :addresses do |t|
      t.string :city
      t.string :state
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
