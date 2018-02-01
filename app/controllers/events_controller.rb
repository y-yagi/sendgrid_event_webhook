class EventsController <  ApplicationController
  protect_from_forgery with: :null_session

  def new
    Rails.logger.error(params)
  end

  def create
    Rails.logger.error(params)
  end
end
