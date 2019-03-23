module ApplicationHelper
  def link_to_url options = {}
    link_to options[:value][0], options[:value][0]
  end

  def get_collection
    if (params[:f] && params[:f][:collection])
      return params[:f][:collection][0]
    end
  end
end