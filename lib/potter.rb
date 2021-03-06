require 'json'
require 'potter/version'
require 'potter/manager'
require 'potter/options'
require 'potter/runner'
require 'potter/error_handler'

module Potter
  class << self
    attr_accessor :config, :input, :output, :language

    def config=(value)
      @config = value
      @input = value.input
      @output = value.output
      @language = value.language
    end

  end
end
