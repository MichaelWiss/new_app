class GeolocationController < ApplicationController
	def action
  @lat_lng = cookies[:lat_lng].split("|")
end
end
