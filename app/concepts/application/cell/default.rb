module Application
  module Cell
    class Default < Trailblazer::Cell
      layout :default
      include ActionView::Helpers::CsrfHelper
      include Webpacker::Helper
    end
  end
end
