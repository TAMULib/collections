module Blacklight
  module Controller
    extend ActiveSupport::Concern

    # overwrites Blacklight::Controller#render_bookmarks_control
    def render_bookmarks_control?
      false
    end

  end
end