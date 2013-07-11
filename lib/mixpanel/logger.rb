module Mixpanel
  module Logger
    def self.log(content)
      open('mixpanel-debug.out', 'a') do |f|
        f << content
      end
    end
  end
end
