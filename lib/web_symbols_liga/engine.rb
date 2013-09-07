module WebSymbolsLiga
  class Engine < ::Rails::Engine
    config.generators do |g|                                                               
      g.test_framework   :rspec
      g.integration_tool :rspec
    end

    initializer 'web_symbols_liga.setup_helpers' do |app|
	    app.config.to_prepare do
	      ActionController::Base.send :helper, WebSymbolsLigaHelper
	    end
	 end

  end
end
