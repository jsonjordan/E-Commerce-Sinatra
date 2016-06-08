class Item < ActiveRecord::Base
  belongs_to :created_by, class_name: "User"

  has_many :purchases
  has_many :users, through: :purchases

end
