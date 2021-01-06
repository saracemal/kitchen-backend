class CreateSnacks < ActiveRecord::Migration[6.0]
  def change
    create_table :snacks do |t|
      t.string :name
      t.string :bio
      t.string :recipe, array: true, default: []
      t.string :image_url

      t.timestamps
    end
  end
end
