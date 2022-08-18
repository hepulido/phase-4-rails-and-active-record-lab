class CreateStedents < ActiveRecord::Migration[6.1]
  def change
    create_table :stedents do |t|
      t.string :first_name
      t.string :last_name
      t.integer :grade

      t.timestamps
    end
  end
end
