class Address < ActiveRecord::Base
    belongs_to :user
    belongs_to :sitter
    belongs_to :location
end
