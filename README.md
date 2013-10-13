# Bootstrap form helpers for Rails 3.1+

Twitter Bootstrap Form Helpers is a collection of jQuery plugins to help you build better forms. The components can be used individually but some of them work together like Countries and States. This is a Rails gem that makes the CSS and Javascript available from http://bootstrapformhelpers.com/

bootstrop-form-helpers-rails project integrates Bootstrap Form Helpers for Rails 3.1+ applications with asset pipeline enabled

## Installation

Include Boostrap in your `Gemfile`

    gem 'bootstrap-form-helpers-rails', :git => 'https://github.com/johnu/bootstrap-form-helpers-rails.git'

and run from command line

    bundle install

You're done !

## Usage

### Rails 3.1

For Rails 3.1+, the files will be added to the assets pipeline and available for you to use. To use Bootstrap Form Helpers stylesheets, add this line to the file
`app/assets/stylesheets/application.scss`

    @import "bootstrap-formhelpers";

To use phone helper for example, you cat add to the file 
`app/assets/javascripts/application.js`

    //= require lang/en_US/bootstrap-formhelpers-countries.en_US
	//= require bootstrap-formhelpers-countries

## Thanks

Bootstrap Form Helpers http://bootstrapformhelpers.com/

Copyright and license
---------------------

Copyright 2013 John Underwood

BootstrapFormHelpers Copyright 2012 Vincent Lamanna, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
