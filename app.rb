require 'active_support/all'


2000.times do |t|
  d = DateTime.now - t.days
  %x<touch #{d}>
end