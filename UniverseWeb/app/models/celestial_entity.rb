class CelestialEntity < ActiveRecord::Base
  attr_accessible :description, :mass, :name, :orbit, :rotation, :radius, :volume, :density, :gravity, :parent_id, :entity_subtypeid
end
