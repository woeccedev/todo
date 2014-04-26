class TodoList < ActiveRecord::Base
  validates :title, presence: true
  validates :title, length: { minimum: 3 }
  validates :description, presence: true
  validates :description, length: { minimum: 5}
  validates :description, length: { maximum: 75}
end
