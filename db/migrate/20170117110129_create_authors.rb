class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :string
      t.string :age
      t.string :integer
      t.string :address
      t.string :string

      t.timestamps
    end
  end
end
