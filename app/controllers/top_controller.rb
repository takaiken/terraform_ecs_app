class TopController < ApplicationController
  def index
    render json: '{ "status": "ok" }'
  end
end
