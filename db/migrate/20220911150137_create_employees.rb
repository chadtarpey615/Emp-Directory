class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.text :bio
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
