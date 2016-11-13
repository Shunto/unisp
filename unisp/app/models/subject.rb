class Subject < ApplicationRecord
    has_many :contents
    has_many :reports
    has_many :attendances
end
