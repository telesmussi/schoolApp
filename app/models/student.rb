class Student < ActiveRecord::Base
  attr_accessible :birth, :briefcase, :mother, :name, :processnro

  validates_presence_of :birth ,:briefcase, :name, :processnro

end
