# Web Symbols Liga 

[Web Symbols Liga](http://www.justbenicestudio.com/studio/websymbolsliga/) - is an iconic font for a web. It was designed by [Just Be Nice](http://www.justbenicestudio.com) studio. The gem integrates the font into Rails application and gives a helper method to display an icon.

## Installation

Add this line to your application's Gemfile:

    gem 'web_symbols_liga'

And then execute:

    $ bundle

And to your `application.css`
    
    *= require web_symbols_liga

## Usage

The gem has simple method for generate icon:

    = web_symbol "github"
    // => <span class="web_symbol">github</span>


You can pass an options hash or additional class name, for customizing styles:
    
    = web_symbol "github", style: "color: red;"
    // => <span class="web_symbol">github</span>

    = web_symbol "github", class: "huge", style: "color: red;"
    // => <span class="web_symbol huge" style="color: red;">github</span>

A table with available ligatures and icons, you can find in [http://www.justbenicestudio.com/studio/websymbolsliga/] (http://www.justbenicestudio.com/studio/websymbolsliga/)


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request