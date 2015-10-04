class Student < ActiveRecord::Base
  attr_accessible :birthday, :body_temperature, :can_send_email, :county, :description, :email, :favorite_time, :graduation_year, :name, :price, :secret
end
