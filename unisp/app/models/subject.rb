class Subject < ApplicationRecord
    has_many :contents
    has_many :reports
end
