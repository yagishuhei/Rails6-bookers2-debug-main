class BookComment < ApplicationRecord

  belongs_to :user
  belongs_to :book

  #バリデーション（空の入力を無効）
  validates :comment, presence: true
end
