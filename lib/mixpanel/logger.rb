module Mixpanel
  module Logger
    def self.log(content)
      open('/home/be/rails/current/log/mixpanel-debug.out', 'a') do |f|
        f.write(content)
      end
    end
  end
end
