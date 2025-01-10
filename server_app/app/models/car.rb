class Car < ApplicationRecord
  has_one :engine, dependent: :destroy
  accepts_nested_attributes_for :engine, allow_destroy: true
end
