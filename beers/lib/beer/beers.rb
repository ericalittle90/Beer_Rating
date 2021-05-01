require_relative 'beers/lib/beer/version.rb'
require_relative 'beers/lib/beer/scraper.rb'
require_relative 'beers/lib/beer/cli.rb'
require_relative 'beers/lib/beer/brands.rb'

require 'pry'
require 'nokogiri'
require 'open-uri'

module Beers
  class Error < StandardError; end
  # Your code goes here...
end
