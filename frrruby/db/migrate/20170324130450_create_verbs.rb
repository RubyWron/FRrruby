class CreateVerbs < ActiveRecord::Migration[5.0]
  def change
    create_table :verbs do |t|
      t.string :infinitive
      t.string :I_present
      t.string :you_present
      t.string :he_present
      t.string :we_present
      t.string :pluralYou_present
      t.string :they_present

      t.timestamps
    end
  end
end
