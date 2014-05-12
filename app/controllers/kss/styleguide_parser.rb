module Kss
  module StyleguideParser
    extend ActiveSupport::Concern

    included do
      helper_method :styleguide
    end

    def styleguide
      @styleguide ||= Kss::Parser.new(File.expand_path('app/assets/stylesheets', Rails.root))
    end
  end
end
