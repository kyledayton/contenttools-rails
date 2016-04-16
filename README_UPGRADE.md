## Updating Gem

1. Download the latest release of [ContentTools](https://github.com/GetmeUK/ContentTools/releases)

2. Copy source `build/content-tools.js` to `vendor/assets/javascripts/content-tools.js`

3. Copy source `build/images/*` to `vendor/assets/images/*`

4. Copy source `build/icons.woff` to `vendor/assets/fonts/icons.woff`

5. Copy source `build/content-tools.min.css` to `vendor/stylesheets/content-tools.min.css`

6. Open `vendor/stylesheets/content-tools.min.css` and Find & Replace the following:
    * Replace `src:url("icons.woff")` with `src:font-url("icons.woff")`

7. Bump the version to match the ContentTools release

8. Build the gem with `gem build contenttools-rails.gemspec`

9. Upload the gem to RubyGems with `gem push contenttools-rails-<VERSION>.gem`