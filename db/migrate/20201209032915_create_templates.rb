class CreateTemplates < ActiveRecord::Migration[6.0]
  def change
    create_table :templates do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
