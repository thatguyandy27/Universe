class CelestialEntity < ActiveRecord::Base
  attr_accessible :description, :mass, :name, :orbit, :rotation
end
