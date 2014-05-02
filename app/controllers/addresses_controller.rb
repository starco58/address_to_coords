require 'open-uri'
require 'json'

class AddressesController < ApplicationController
  def fetch_coordinates
    @address = "the corner of Foster and Sheridan"
    @url_safe_address = URI.encode(@address)

    # Your code goes here.
    url = "http://maps.googleapis.com/maps/api/geocode/json?address=the+corner+of+Foster+and+Sheridan&sensor=false"
    # raw_data = ?
    # parsed_data = ?
    # @latitude = ?
    # @longitude = ?
  end
end
