class State < ActiveRecord::Base
  belongs_to :home
  attr_accessible :name
end
