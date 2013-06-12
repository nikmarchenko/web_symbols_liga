module WebSymbolsLiga
  class Engine < ::Rails::Engine
    isolate_namespace WebSymbolsLiga

    config.generators do |g|                                                               
      g.test_framework   :rspec
      g.integration_tool :rspec
    end

  end
end
