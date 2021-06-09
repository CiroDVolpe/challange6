module Shortener
  class ShortenerService

    private_class_method :new

    attr_reader :url

    def self.call(url: url)
      new(url: url).call
    end

    def initialize(url: url)
      @url = url
    end

    def call(url: url)

      link = Link.new(url: url, name: random)

      # database

      # ID or ID with logic

      # Numeric logic with bases and logs
      # no database

    end

    private

    def random
    end

  end
end
