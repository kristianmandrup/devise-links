# Devise links

View link helpers for Devise actions

## Install

<code>gem install devise-links</code>

## Usage

<pre>
  <%= new_registration_link(:role => :admin) %>
  
  <%= sign_out_link(:role => :admin, :label => 'Log me out!') %>
</pre>

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

== Copyright

Copyright (c) 2010 Kristian Mandrup. See LICENSE for details.
