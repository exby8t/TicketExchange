class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :game
      t.string :section
      t.text :note
      t.integer :quantity
      t.references :user, index: true

      t.timestamps
    end
  end
end
