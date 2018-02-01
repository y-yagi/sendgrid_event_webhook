class EventsController <  ApplicationController
  protect_from_forgery with: :null_session

  def new
    Rails.logger.error(params)
  end

  def create
    Rails.logger.error(params)
    Rails.logger.error("JSON")
    Rails.logger.error(params["_json"])
    params[:_json].each do |event, value|
      Rails.logger.error event
      Rails.logger.error value
    end

    event = params["_json"].first
    Rails.logger.error(event["sg_message_id"])
  end
end
