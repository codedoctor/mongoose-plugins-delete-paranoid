mongoose-plugins-delete-paranoid
===========================

npm install mongoose-plugins-delete-paranoid

Adds paranoid deletion to a mongoose schema

pluginDeleteParanoid = require "mongoose-plugins-delete-paranoid"
YourSchema.plugin pluginDeleteParanoid.deleteParanoid

## Release Notes

### 0.2.0
* First version

## Internal Stuff

* npm run-script watch

## Publish new version

* Change version in package.json
git add . -A
git commit -m "Upgrading to v0.2.0"
git tag -a v0.2.0 -m 'version 0.2.0'
git push --tags
npm publish

## Contributing to mongoose-plugins-delete-paranoid
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the package.json, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2012 Martin Wawrusch See LICENSE for
further details.


