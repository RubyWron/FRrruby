class CreateAdjectives < ActiveRecord::Migration[5.0]
  def change
    create_table :adjectives do |t|
      t.string :base
      t.string :fem_singular
      t.string :masc_plural
      t.string :fem_plural

      t.timestamps
    end
  end
end
