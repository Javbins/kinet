class Api::V1::HealthController < ApplicationController
  def index
    render json: { status: 'online', service: 'kinetix', time: Time.current }
  end
end