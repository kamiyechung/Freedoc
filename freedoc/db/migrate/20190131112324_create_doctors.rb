class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :specialty
      t.string :postal_code
      t.belongs_to :city

      t.timestamps
    end
  end
end
