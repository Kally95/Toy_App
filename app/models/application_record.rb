class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  #ApplicationRecords inherits from ActiveRecord Base via
  #Self.abstract_class = true
end
