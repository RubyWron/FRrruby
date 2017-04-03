class CreateHardVerbs < ActiveRecord::Migration[5.0]
  def change
    create_table :hard_verbs do |t|
      t.references :verb, foreign_key: true
      t.integer :difficulty

      t.timestamps
    end
  end
end
