class Todo < ActiveRecord::Base
  attr_accessible :completed, :date, :name
end
