require_relative 'plane'

class Airport

  def land_plane
    Plane.new
  end

  def take_off(plane)
    plane
  end

  def plane
  end

end
