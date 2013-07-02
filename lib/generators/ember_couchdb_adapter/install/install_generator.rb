module EmberCouchdbAdapter
  module Generators
    class InstallGenerator < ::Rails::Generators::Base

      desc "This generator installs ember adapter for couchdb"
      source_root File.expand_path('../../../../../assets/javascripts', __FILE__)

      def copy
        copy_file "ember-couchdb-adapter.coffee", "vendor/assets/javascripts/ember-couchdb-adapter.coffee"
      end

    end
  end
end