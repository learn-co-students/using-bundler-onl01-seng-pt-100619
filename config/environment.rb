#We can specify load information in this file 

#tells app to use bundler to install the gems

require 'bundler/setup'

#The two arguments that you are passing into the .require method must be passed in the correct order, shown above.

Bundler.require(:default, :development)