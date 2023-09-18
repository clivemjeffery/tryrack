class RackApp
   def call (env)
      [200,
        {"content-type" => "text/html; charset=utf-8"},
        [
          "Rack Rolling Ruby with #{RUBY_VERSION} on #{RUBY_PLATFORM} at #{Time.now}"
        ]
      ]
   end
end
