class Meal < ActiveRecord::Base
  attr_accessible :title, :notes, :url, :type_id, :healthy

  belongs_to :type
end
