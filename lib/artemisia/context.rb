module Artemisia
  class Context
    attr_reader :config

    def initialize(config)
      @config = config
    end
  end
end
