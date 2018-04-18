class CreatePersonaas < ActiveRecord::Migration[5.1]
  def change
    create_table :personaas do |t|
      t.string :name
      t.string :url
      t.integer :strength
      t.integer :agility
      t.integer :magic
      t.integer :luck
      t.string :ability1
      t.string :ability2
      t.string :ability3
      t.string :ability4

      t.timestamps
    end
  end
end
