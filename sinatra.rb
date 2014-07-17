#!/usr/bin/env ruby

require 'sinatra'

get '/about/*' do
  params[:splat]
end