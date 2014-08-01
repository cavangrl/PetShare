class Sitter < ActiveRecord::Base
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment :avatar, :presence => true,:content_type => { :content_type => ["image/jpeg","image/gif", "image/png"] },:size => { :in => 0..10.megabytes }
  validates_attachment_file_name :avatar, :matches => [/png\Z/, /jpe?g\Z/]
  validates :first_name, presence: true
  validates :last_name, presence: true
  has_one :location, :as => :locatable  # also works for belongs_to associations
  acts_as_mappable :through => :location
  
  has_many :dogs
  has_many :addresses, through: :locations
  belongs_to :user

  scope :insured, -> {where(insurance: true)}
  scope :full, -> {where(full_time: true)} 
  scope :solo, -> {where(solo_care: true)} 
  scope :medical, -> {where(medical_status: true)} 
  scope :doggie, -> {where(doggie_cam: true)}  
  scope :years, -> {where('years_of_experience <5')} 
# end
end
