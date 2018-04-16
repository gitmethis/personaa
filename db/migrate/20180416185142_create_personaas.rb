class CreatePersonaas < ActiveRecord::Migration[5.1]
  def change
    create_table :personaas do |t|
      t.string :name
      t.integer :strength
      t.integer :agility
      t.integer :magic
      t.integer :luck

      t.timestamps
    end
  end
end
