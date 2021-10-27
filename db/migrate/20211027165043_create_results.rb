class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.string :company
      t.string :city
      t.string :address
      t.string :state
      t.string :zipcode

      t.timestamps
    end
  end
end
