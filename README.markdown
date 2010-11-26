# Devise links

View link helpers for [Devise](http://github.com/plataformatec/devise) actions

## Install

<code>gem install devise-links</code>

Alternatively insert into Rails 3 Gemfile:

<pre>
  gem 'devise-links'
</pre>

Run <code>$ bundle install</code> in terminal from root of Rails app

## Updates

See 'Changelog.txt'

_Nov 26, 2010_

Major update to make the gem independent of Cream

* Removed dependency on #auth_labels method in Cream, now uses internal #labels method
* Added devise:links generator that can generate a 'cream' locale file for the labels used

## Usage

The gem adds a set of convenient view helpers that are available inside any Rails view:

<pre>
  <%= new_registration_link(:role => :admin) %>  
  <%= sign_out_link(:role => :admin, :label => 'Log me out!') %>
</pre>

## Generators

Running the devise:links generator should generate a locale file called 'cream.en.yml' in your Rails app /locales dir.

<code>rails g devise:links</code>

To enable i18n (translations), please set <code>Devise::Links.translate = true</code> fx in a Rails initializer file.

## Contributions and more info

See specs for demonstrations of how to use the API etc. To contribute, please enhance by writing specs and then adjusting/enhancing the functionality

## TODO

Make API more generic...

<pre>
  <%= new_registration_link(:admin) %>  
  <%= sign_out_link(:admin, 'Log out') %>  
  <%= new_registration_link('Register!') %>  
</pre>

## Note on Patches/Pull Requests
 
* Fork the project.
* Make your feature addition or bug fix.
* Add tests for it. This is important so I don't break it in a
  future version unintentionally.
* Commit, do not mess with rakefile, version, or history.
  (if you want to have your own version, that is fine but bump version in a commit by itself I can ignore when I pull)
* Send me a pull request. Bonus points for topic branches.

## Copyright

Copyright (c) 2010 Kristian Mandrup. See LICENSE for details.
