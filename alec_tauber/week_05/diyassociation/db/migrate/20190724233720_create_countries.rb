class CreateCountries < ActiveRecord::Migration[5.2]
  def change
    create_table :countries do |t|
      t.text :name

      t.text
      t.text :image
    end
  end
end
