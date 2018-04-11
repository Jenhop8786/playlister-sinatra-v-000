class Song < ActiveRecord::Base 
  include Slugifiable::InstanceMethods
  extend Slugifiable::ClassMethods 

  