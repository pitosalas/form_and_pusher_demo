class CreateSamples < ActiveRecord::Migration
  def change
    create_table :samples do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
