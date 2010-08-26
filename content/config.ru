require 'rubygems'
require 'bundler'
Bundler.setup
require 'rack/contrib'
require 'rack-rewrite'


use Rack::StaticCache, :urls => ['/images','/css','/favicon.ico'], :root => "public"
use Rack::ETag
use Rack::Rewrite do
  rewrite '/', '/index.html'
end
run Rack::Directory.new('./')
