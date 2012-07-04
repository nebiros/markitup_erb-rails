# MarkitupErb::Rails

Vanilla [markItUp!](http://markitup.jaysalvat.com) for Rails 3.x, works with ERB, so, no extra gems needed like SCSS (huh?) or LESS.
It comes with these sets from markItUp!: Html, Textile, Wiki Syntax, Markdown, and BBcode, if
you use one of them maybe you will need to add other gems to parse it ;-).

`markItUp! version: 1.1.12`

## Installation

Add this line to your application's Gemfile:

    gem "markitup_erb-rails"

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install markitup_erb-rails

## Usage

In `app/assets/javascripts/application.js` add this:

```
//= require markitup/jquery.markitup
//= require markitup/sets/default/set
```

Now, in `app/assets/stylesheets/application.css` add this:

```
*= require markitup/skins/simple/style
*= require markitup/sets/default/style
```

So, to enable [markItUp!](http://markitup.jaysalvat.com) for all
textarea tags (you can change this selector in order to select a
specific textarea) add this snippet.

```javascript
$(function () {
  mySettings.previewTemplatePath = "/markitup_erb/previews/preview"; // MarkitupErb::Rails default preview template.
  $("textarea").markItUp(mySettings);
});
```

This gem comes with this extra sets from markItUp!: html, textile, wiki, markdown, and bbcode. To use it just
replace `sets` lines in `app/assets/javascripts/application.js` and `app/assets/stylesheets/application.css`.

`app/assets/javascripts/application.js`:

```
//= require markitup/jquery.markitup
//= require markitup/sets/markdown/set
```

`app/assets/stylesheets/application.css`:

```
*= require markitup/skins/simple/style
*= require markitup/sets/markdown/style
```

In order to use [markItUp!](http://markitup.jaysalvat.com) follow the
[documentation](http://markitup.jaysalvat.com/documentation) from step 4 :-).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

Copyright (C) 2007-2011 Jay Salvat. [markItUp!](http://markitup.jaysalvat.com) 
is released under both the MIT and GPL Open Source licenses.

Copyright (C) 2012 Juan Felipe Alvarez Saldarriaga. MarkitupErb::Rails is distributed 
under the MIT license.
