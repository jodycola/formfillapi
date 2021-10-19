class CreateForms < ActiveRecord::Migration[6.1]
  def change
    create_table :forms do |t|
      t.string :first
      t.string :last
      t.string :email
      t.string :company

      t.timestamps
    end
  end
end
