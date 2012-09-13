# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'

require 'rubygems'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'Test'
end

task :storyboard do
  puts 'Enter storyboard name:'
  name = STDIN.gets[0..-2]
  `cp resources/empty_iphone.storyboard resources/#{name}.storyboard`
  puts "done! use 'open resources/#{name}.storyboard' to edit your storyboard!"

  
  
end
