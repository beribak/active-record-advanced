class Doctor < ActiveRecord::Base
    has_many :interns
    has_many :appointments

    validates :name, uniqueness: {scope: :specialty}
    validates :specialty, presence: :true 
end