class CreatePuppies < ActiveRecord::Migration
  def change
    create_table :puppies do |t|
      t.string :name
      t.text :bio
      t.string :age
      t.string :integer
      t.string :breed
      t.text :image_url

      t.timestamps null: false
    end
  end
end
