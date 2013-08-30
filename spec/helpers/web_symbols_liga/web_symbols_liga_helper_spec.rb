require 'spec_helper'

module WebSymbolsLiga
  describe WebSymbolsLigaHelper do
    it "includes the passed symbol" do
      expect(helper.web_symbol("zoominfill")).to match /zoominfill/
    end

    it "has class name websymbol" do
      expect(helper.web_symbol("zoominfill")).to match /web_symbol/
    end

    it "has style attribute with color property" do
      expect(helper.web_symbol("zoominfill", style: "color:red;")).to match /color:red;/
    end

    it "extends class attribute" do
      expect(helper.web_symbol("zoominfill", class: "huge")).to match /web_symbol huge/
    end
  end
end
