class HardVerb < ApplicationRecord
  # self.table_name = "verbs"
  belongs_to :verb
  validates :difficulty, presence: true
end
