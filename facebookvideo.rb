module Jekyll
  class FacebookVideo < Liquid::Tag

    def initialize(name, id, tokens)
      super
      @id = id
    end

    def render(context)
      %(<div class="embed-video-container"><iframe src='https://www.facebook.com/video/embed?video_id=#{@id}' frameborder='0'></iframe></div>)
    end
  end
end

Liquid::Template.register_tag('facebookvideo', Jekyll::FacebookVideo)























