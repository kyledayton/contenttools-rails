require "contenttools/rails/version"

module Contenttools
  module Rails
    class Engine < ::Rails::Engine
      config.generators do |g|
        g.test_framework      :rspec,        :fixture => false
        g.assets false
        g.helper false
      end
      initializer 'contenttools-rails.load_static_assets' do |app|
        app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
      end
    end
  end
end
