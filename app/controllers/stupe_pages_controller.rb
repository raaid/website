require 'json'
require 'multi_xml'
require 'httparty'
require 'stupeflix'
require 'key'

class StupePagesController < ApplicationController
  def stupeflix

  	 puts $stupeflixAccessKey
  	 @client = 2222222222222222222222222222222222222222222222222
  	 puts @client
  	
     StupeflixClient.new()

  end
end
