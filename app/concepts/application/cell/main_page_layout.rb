module Application
  module Cell
    class MainPageLayout < Trailblazer::Cell
      layout :main_page_layou
      include ActionView::Helpers::CsrfHelper
      include Webpacker::Helper
    end
  end
end