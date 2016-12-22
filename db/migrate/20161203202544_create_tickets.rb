class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.integer :number
      t.float :incoming_weight
      t.float :outgoing_weight

      t.timestamps
    end
  end
end