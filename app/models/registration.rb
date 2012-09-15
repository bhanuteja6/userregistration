class Registration < ActiveRecord::Base
  attr_accessible :aboutme, :dob, :gender, :languagesknown, :name, :profilepicture
end
