module WebSymbolsLigaHelper
  def web_symbol ligature, options={}
    options[:class] = (options[:class]) ? "web_symbol #{options[:class]}" : "web_symbol" 
  	content_tag :span, ligature, options
  end
end