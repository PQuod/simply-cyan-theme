# simply-cyan

Simply Cyan is a Jekyll theme dedicated to text and reading. This theme focuses on readability and clarity.

Three main functions are at work to facilitate the reader's experience : a classic dark/light mode, but also toggles to change the font size and get bigger characters or to change the font-style (by default meant to switch between serif and sans-serif fonts).

The design of Simply Cyan is sober and elegant, yet pop with its bright colorful oblique stripes punctuating the screen.

Symply Cyan can feature a multitude of authors and offers a page to display all of their profiles, as well as an archives page to display all the site's posts.


## Installation

Add this line to your Jekyll site's `Gemfile` to add the theme as a dependancy:

```ruby
gem "simply-cyan"
```

Run `bundle install` in the root file of your project: 

Add this line to your Jekyll site's `_config.yml` to set the theme:

```yaml
theme: simply-cyan
```

Run `bundle exec jekyll serve` to build and serve your site.

You can use the `config.yml` to update the configuration of your website and set things such as its title, description, navigation links and a lot more

## Usage

### Customizing styles

You can customize many style parameters of the Simply Cyan theme by changing the different variables in the `settings.scss` file of the project (`_sass/_settings.scss`). You'll find there such parameters as the colors of the dark and white modes, fonts, line height, font sizes etc. 

You can also overwrite the complete theme with your own custom file by matching its filename and path.

### Accessing site parameters

Several parameters are also accessible in the `config.yml` file. For example, you can choose there whether to display or not the different reading functions (dark mode, big fonts etc.) of the site.

### Creating a post

You are now ready to add content to your new jekyll site. You can do so by adding new posts in the `_posts` folder. Be sure your new post begins with the same front matter lines than the ones in the example posts  (check [Jekyll documentation](https://jekyllrb.com/docs/posts/) in case you're not sure how to make your first post):

```
---
layout: post
title: "Example Post"
date: 2022-11-15
author:
  - "Someone"
  - "Someone else"
---
```

### Managing different authors

Note that if you want to have all of the authors of your site displayed on the authors page, you'll have to create a new file for each of them in the `_authors` folder. The title of this new file must match the way you wrote the author's name in the author line of the post front matter.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/pquod/simply-cyan. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `simply-cyan.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

##
