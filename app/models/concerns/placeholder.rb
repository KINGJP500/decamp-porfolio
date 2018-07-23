module  Placeholder
  extend ActiveSupport::Concern

  def self.image_generator(height:, width:)
    "https://placeimg.com/#{height}/#{width}/any?t=1530660377192"
  end
end
