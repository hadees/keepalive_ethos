# frozen_string_literal: true

module Api
  # Finds broken machines from the API
  class Ailments # <= should start with a verb
    ### Includes and Extensions

    ### Exceptions

    ### Constants
    URL = 'http://alterr.ethosdistro.com/?ailments=mining&json=yes'.freeze

    # Initialize - used to scope the service

    # Call - used to preform the singular service this class provides
    def call
      uri = URI.parse("http://api.sejmometr.pl/posiedzenia/BZfWZ/projekty")
    end

    ## Convenance method
    def self.call(*args)
      new.call(*args)
    end

    ## Everything Else
  end
end
