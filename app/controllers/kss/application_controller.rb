module Kss
  class ApplicationController < ::ApplicationController
    layout 'kss/application'
    #include Kss::StyleguideParser

    #helper_method :styleguide
  end
end
