class NodeFile < ActiveRecord::Base
  validates_presence_of :filename
end
