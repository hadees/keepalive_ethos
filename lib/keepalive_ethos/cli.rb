require 'thor'
require 'keepalive_ethos'

module KeepaliveEthos
  # Command line interface
  class CLI < Thor
    desc 'keepalive', 'Fix any broken machines'
    def keepalive; end
  end
end
