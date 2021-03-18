# Taken from https://stackoverflow.com/questions/15917463/embedding-markdown-in-jekyll-html
# For whatever reason, the "markdown=1" thinks of kramdown did not work.

module Jekyll
  class MarkdownBlock < Liquid::Block
    def initialize(tag_name, text, tokens)
      super
    end
    require "kramdown"
    def render(context)
      content = super
      "#{Kramdown::Document.new(content).to_html}"
    end
  end
end
Liquid::Template.register_tag('markdown', Jekyll::MarkdownBlock)
