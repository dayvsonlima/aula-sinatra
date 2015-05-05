require 'sinatra'

Dir[File.dirname(__FILE__) + '/controllers/*.rb'].each{|file| require file }