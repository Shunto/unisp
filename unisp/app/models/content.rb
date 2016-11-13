class Content < ApplicationRecord
    belongs_to :subject
    
    has_one :attendance
end
