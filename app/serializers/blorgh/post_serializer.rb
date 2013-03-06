module Blorgh
  class PostSerializer < ActiveModel::Serializer
    attributes :id, :utt_url

    def utt_url
      app.routes.url_helpers.root_path
      #Blorgh::Engine.routes.url_helpers.root_path
    end
  end
end
