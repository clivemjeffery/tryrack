class RackApp
   def call (env)
      [200,
        {"Content-Type" => "text/html; charset=utf-8"},
        [
          "Rack Rolling Ruby Norton with #{RUBY_VERSION} on #{RUBY_PLATFORM} at #{Time.now}"
        ]
      ]
   end
end
