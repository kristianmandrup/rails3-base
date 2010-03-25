Setup
=====

note: whenever you change Gemfile run `bundle install`

    @ Devise installed for authentication, no models created
      + to setup:
        - edit /config/initializers/devise.rb
        - rails generate devise ModelName
      + to remove:
        - rails destroy devise_views
        - rails destroy devise_install
        - then remove devise and warden from the Gemfile
    @ Aegis installed for permissions
      + to setup:
        - edit /app/models/permissions.rb to add/remove permissions
        - add a string column named "role_name" to all your models which
          need permissions
        - call the method "has_role" at the top level of all your models
          needing permissions
      + to remove:
        - rails destory model Permissions
        - remove aegis from Gemfile
    @ Uses compass with the 960 plugin
      + to setup:
        - already done, modify sass files in app/stylesheets
      + to remove:
        - remove all the compass folders/files and the reference in
          Gemfile
    @ Uses my rails3 compliant fork of asset_packager
      + to setup:
        - ensure that all your stylesheets/js files are referenced in
          /config/asset_packages.yml
      + to remove:
        - rails plugin remove asset_packager
        - remove config/asset_packages.yml
