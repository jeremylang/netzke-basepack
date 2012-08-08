# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "netzke-basepack"
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Denis Gorin"]
  s.date = "2012-08-08"
  s.description = "A set of full-featured extendible Netzke components (such as FormPanel, GridPanel, Window, BorderLayoutPanel, etc) which can be used as building block for your RIA"
  s.email = "nmcoder@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".autotest",
    ".travis.yml",
    "CHANGELOG.md",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO.rdoc",
    "UPGRADING.md",
    "config/ci/before-travis.sh",
    "init.rb",
    "install.rb",
    "javascripts/basepack.js",
    "javascripts/xdatetime.js",
    "lib/generators/netzke/basepack_generator.rb",
    "lib/generators/netzke/templates/assets/ts-checkbox.gif",
    "lib/generators/netzke/templates/create_netzke_field_lists.rb",
    "lib/netzke-basepack.rb",
    "lib/netzke/active_record.rb",
    "lib/netzke/active_record/attributes.rb",
    "lib/netzke/active_record/combobox_options.rb",
    "lib/netzke/active_record/relation_extensions.rb",
    "lib/netzke/basepack.rb",
    "lib/netzke/basepack/accordion_panel.rb",
    "lib/netzke/basepack/action_column.rb",
    "lib/netzke/basepack/action_column/javascripts/action_column.js",
    "lib/netzke/basepack/auth_app.rb",
    "lib/netzke/basepack/basic_app.rb",
    "lib/netzke/basepack/border_layout_panel.rb",
    "lib/netzke/basepack/border_layout_panel/javascripts/border_layout_panel.js",
    "lib/netzke/basepack/data_accessor.rb",
    "lib/netzke/basepack/data_adapters/abstract_adapter.rb",
    "lib/netzke/basepack/data_adapters/active_record_adapter.rb",
    "lib/netzke/basepack/data_adapters/data_mapper_adapter.rb",
    "lib/netzke/basepack/data_adapters/sequel_adapter.rb",
    "lib/netzke/basepack/form_panel.rb",
    "lib/netzke/basepack/form_panel/fields.rb",
    "lib/netzke/basepack/form_panel/javascripts/comma_list_cbg.js",
    "lib/netzke/basepack/form_panel/javascripts/form_panel.js",
    "lib/netzke/basepack/form_panel/javascripts/n_radio_group.js",
    "lib/netzke/basepack/form_panel/javascripts/readonly_mode.js",
    "lib/netzke/basepack/form_panel/services.rb",
    "lib/netzke/basepack/form_panel/stylesheets/readonly_mode.css",
    "lib/netzke/basepack/grid_panel.rb",
    "lib/netzke/basepack/grid_panel/columns.rb",
    "lib/netzke/basepack/grid_panel/javascripts/advanced_search.js",
    "lib/netzke/basepack/grid_panel/javascripts/check_column_fix.js",
    "lib/netzke/basepack/grid_panel/javascripts/edit_in_form.js",
    "lib/netzke/basepack/grid_panel/javascripts/event_handling.js",
    "lib/netzke/basepack/grid_panel/javascripts/grid_panel.js",
    "lib/netzke/basepack/grid_panel/javascripts/misc.js",
    "lib/netzke/basepack/grid_panel/javascripts/rows-dd.js",
    "lib/netzke/basepack/grid_panel/record_form_window.rb",
    "lib/netzke/basepack/grid_panel/services.rb",
    "lib/netzke/basepack/items_persistence.rb",
    "lib/netzke/basepack/items_persistence/events_plugin.rb",
    "lib/netzke/basepack/paging_form_panel.rb",
    "lib/netzke/basepack/paging_form_panel/javascripts/paging_form_panel.js",
    "lib/netzke/basepack/panel.rb",
    "lib/netzke/basepack/query_builder.rb",
    "lib/netzke/basepack/query_builder/javascripts/query_builder.js",
    "lib/netzke/basepack/search_panel.rb",
    "lib/netzke/basepack/search_panel/javascripts/condition_field.js",
    "lib/netzke/basepack/search_panel/javascripts/search_panel.js",
    "lib/netzke/basepack/search_window.rb",
    "lib/netzke/basepack/simple_app.rb",
    "lib/netzke/basepack/simple_app/javascripts/simple_app.js",
    "lib/netzke/basepack/simple_app/javascripts/statusbar_ext.js",
    "lib/netzke/basepack/tab_panel.rb",
    "lib/netzke/basepack/tab_panel/javascripts/tab_panel.js",
    "lib/netzke/basepack/version.rb",
    "lib/netzke/basepack/window.rb",
    "lib/netzke/basepack/window/javascripts/window.js",
    "lib/netzke/basepack/wrap_lazy_loaded.rb",
    "lib/netzke/basepack/wrapper.rb",
    "lib/netzke/data_mapper.rb",
    "lib/netzke/data_mapper/attributes.rb",
    "lib/netzke/data_mapper/combobox_options.rb",
    "lib/netzke/data_mapper/relation_extensions.rb",
    "lib/netzke/sequel.rb",
    "lib/netzke/sequel/attributes.rb",
    "lib/netzke/sequel/combobox_options.rb",
    "lib/netzke/sequel/relation_extensions.rb",
    "lib/tasks/netzke_basepack_tasks.rake",
    "locales/de.yml",
    "locales/en.yml",
    "netzke-basepack.gemspec",
    "stylesheets/basepack.css",
    "stylesheets/datetimefield.css",
    "test/basepack_test_app/.gitignore",
    "test/basepack_test_app/.rvmrc",
    "test/basepack_test_app/Gemfile",
    "test/basepack_test_app/Gemfile.lock",
    "test/basepack_test_app/Guardfile",
    "test/basepack_test_app/README",
    "test/basepack_test_app/Rakefile",
    "test/basepack_test_app/app/components/author_form.rb",
    "test/basepack_test_app/app/components/author_grid.rb",
    "test/basepack_test_app/app/components/book_form.rb",
    "test/basepack_test_app/app/components/book_form_with_defaults.rb",
    "test/basepack_test_app/app/components/book_form_with_file_upload.rb",
    "test/basepack_test_app/app/components/book_form_with_nested_attributes.rb",
    "test/basepack_test_app/app/components/book_grid.rb",
    "test/basepack_test_app/app/components/book_grid_filtering.rb",
    "test/basepack_test_app/app/components/book_grid_loader.rb",
    "test/basepack_test_app/app/components/book_grid_with_column_actions.rb",
    "test/basepack_test_app/app/components/book_grid_with_custom_columns.rb",
    "test/basepack_test_app/app/components/book_grid_with_default_values.rb",
    "test/basepack_test_app/app/components/book_grid_with_excluded_columns.rb",
    "test/basepack_test_app/app/components/book_grid_with_extra_feedback.rb",
    "test/basepack_test_app/app/components/book_grid_with_extra_filters.rb",
    "test/basepack_test_app/app/components/book_grid_with_mass_assignment_security.rb",
    "test/basepack_test_app/app/components/book_grid_with_nested_attributes.rb",
    "test/basepack_test_app/app/components/book_grid_with_overridden_columns.rb",
    "test/basepack_test_app/app/components/book_grid_with_paging.rb",
    "test/basepack_test_app/app/components/book_grid_with_persistence.rb",
    "test/basepack_test_app/app/components/book_grid_with_scoped_authors.rb",
    "test/basepack_test_app/app/components/book_grid_with_virtual_attributes.rb",
    "test/basepack_test_app/app/components/book_paging_form_panel.rb",
    "test/basepack_test_app/app/components/book_query_builder.rb",
    "test/basepack_test_app/app/components/book_search_panel.rb",
    "test/basepack_test_app/app/components/book_search_panel/javascripts/i18n_de.js",
    "test/basepack_test_app/app/components/book_with_custom_primary_key_grid.rb",
    "test/basepack_test_app/app/components/books_bound_to_author.rb",
    "test/basepack_test_app/app/components/border_layout_panel_with_persistence.rb",
    "test/basepack_test_app/app/components/double_book_grid.rb",
    "test/basepack_test_app/app/components/extras/book_presentation.rb",
    "test/basepack_test_app/app/components/form_without_model.rb",
    "test/basepack_test_app/app/components/lockable_book_form.rb",
    "test/basepack_test_app/app/components/lockable_user_form.rb",
    "test/basepack_test_app/app/components/paging_form_with_search.rb",
    "test/basepack_test_app/app/components/panel_with_persistent_regions.rb",
    "test/basepack_test_app/app/components/simple_accordion.rb",
    "test/basepack_test_app/app/components/simple_panel.rb",
    "test/basepack_test_app/app/components/simple_tab_panel.rb",
    "test/basepack_test_app/app/components/simple_window.rb",
    "test/basepack_test_app/app/components/simple_wrapper.rb",
    "test/basepack_test_app/app/components/some_accordion_panel.rb",
    "test/basepack_test_app/app/components/some_auth_app.rb",
    "test/basepack_test_app/app/components/some_border_layout.rb",
    "test/basepack_test_app/app/components/some_simple_app.rb",
    "test/basepack_test_app/app/components/some_tab_panel.rb",
    "test/basepack_test_app/app/components/user_form.rb",
    "test/basepack_test_app/app/components/user_form_with_default_fields.rb",
    "test/basepack_test_app/app/components/user_grid.rb",
    "test/basepack_test_app/app/components/user_grid_with_customized_form_fields.rb",
    "test/basepack_test_app/app/components/window_component_loader.rb",
    "test/basepack_test_app/app/controllers/application_controller.rb",
    "test/basepack_test_app/app/controllers/components_controller.rb",
    "test/basepack_test_app/app/controllers/welcome_controller.rb",
    "test/basepack_test_app/app/helpers/application_helper.rb",
    "test/basepack_test_app/app/helpers/embedded_components_helper.rb",
    "test/basepack_test_app/app/models/address.rb",
    "test/basepack_test_app/app/models/author.rb",
    "test/basepack_test_app/app/models/book.rb",
    "test/basepack_test_app/app/models/book_with_custom_primary_key.rb",
    "test/basepack_test_app/app/models/role.rb",
    "test/basepack_test_app/app/models/user.rb",
    "test/basepack_test_app/app/views/components/loadable_window.html.erb",
    "test/basepack_test_app/app/views/components/simple_panel.html.erb",
    "test/basepack_test_app/app/views/layouts/application.html.erb",
    "test/basepack_test_app/app/views/layouts/components.html.erb",
    "test/basepack_test_app/app/views/layouts/nested.html.erb",
    "test/basepack_test_app/app/views/welcome/index.html.erb",
    "test/basepack_test_app/config.ru",
    "test/basepack_test_app/config/application.rb",
    "test/basepack_test_app/config/boot.rb",
    "test/basepack_test_app/config/cucumber.yml",
    "test/basepack_test_app/config/database.yml.sample",
    "test/basepack_test_app/config/database.yml.travis",
    "test/basepack_test_app/config/environment.rb",
    "test/basepack_test_app/config/environments/development.rb",
    "test/basepack_test_app/config/environments/production.rb",
    "test/basepack_test_app/config/environments/test.rb",
    "test/basepack_test_app/config/initializers/backtrace_silencers.rb",
    "test/basepack_test_app/config/initializers/data_mapper_logging.rb",
    "test/basepack_test_app/config/initializers/inflections.rb",
    "test/basepack_test_app/config/initializers/mime_types.rb",
    "test/basepack_test_app/config/initializers/netzke.rb",
    "test/basepack_test_app/config/initializers/secret_token.rb",
    "test/basepack_test_app/config/initializers/sequel.rb",
    "test/basepack_test_app/config/initializers/session_store.rb",
    "test/basepack_test_app/config/locales/de.yml",
    "test/basepack_test_app/config/locales/es.yml",
    "test/basepack_test_app/config/routes.rb",
    "test/basepack_test_app/db/development_structure.sql",
    "test/basepack_test_app/db/migrate/20100914104207_create_users.rb",
    "test/basepack_test_app/db/migrate/20100914104236_create_roles.rb",
    "test/basepack_test_app/db/migrate/20101026185816_create_authors.rb",
    "test/basepack_test_app/db/migrate/20101026190021_create_books.rb",
    "test/basepack_test_app/db/migrate/20110101143818_create_addresses.rb",
    "test/basepack_test_app/db/migrate/20110213213050_create_netzke_component_states.rb",
    "test/basepack_test_app/db/migrate/20110701070052_create_book_with_custom_primary_keys.rb",
    "test/basepack_test_app/db/migrate/20110901114016_add_last_read_at_to_books.rb",
    "test/basepack_test_app/db/migrate/20110909071740_add_published_on_to_books.rb",
    "test/basepack_test_app/db/schema.rb",
    "test/basepack_test_app/db/seeds.rb",
    "test/basepack_test_app/features/accordion_panel.feature",
    "test/basepack_test_app/features/components_in_view.feature",
    "test/basepack_test_app/features/form_panel.feature",
    "test/basepack_test_app/features/grid_panel.feature",
    "test/basepack_test_app/features/grid_panel_filters.feature",
    "test/basepack_test_app/features/grid_panel_with_custom_primary_key.feature",
    "test/basepack_test_app/features/grid_sorting.feature",
    "test/basepack_test_app/features/i18n.feature",
    "test/basepack_test_app/features/nested_attributes.feature",
    "test/basepack_test_app/features/paging_form_panel.feature",
    "test/basepack_test_app/features/search_in_grid.feature",
    "test/basepack_test_app/features/simple_app.feature",
    "test/basepack_test_app/features/simple_panel.feature",
    "test/basepack_test_app/features/step_definitions/accordion_steps.rb",
    "test/basepack_test_app/features/step_definitions/ext_steps.rb",
    "test/basepack_test_app/features/step_definitions/form_panel_steps.rb",
    "test/basepack_test_app/features/step_definitions/generic_steps.rb",
    "test/basepack_test_app/features/step_definitions/grid_panel_steps.rb",
    "test/basepack_test_app/features/step_definitions/pickle_steps.rb",
    "test/basepack_test_app/features/step_definitions/web_steps.rb",
    "test/basepack_test_app/features/support/env.rb",
    "test/basepack_test_app/features/support/paths.rb",
    "test/basepack_test_app/features/support/pickle.rb",
    "test/basepack_test_app/features/support/selectors.rb",
    "test/basepack_test_app/features/tab_panel.feature",
    "test/basepack_test_app/features/validations_in_grid.feature",
    "test/basepack_test_app/features/virtual_attributes.feature",
    "test/basepack_test_app/features/window.feature",
    "test/basepack_test_app/lib/tasks/.gitkeep",
    "test/basepack_test_app/lib/tasks/cucumber.rake",
    "test/basepack_test_app/lib/tasks/travis.rake",
    "test/basepack_test_app/public/404.html",
    "test/basepack_test_app/public/422.html",
    "test/basepack_test_app/public/500.html",
    "test/basepack_test_app/public/favicon.ico",
    "test/basepack_test_app/public/images/header-deco.gif",
    "test/basepack_test_app/public/images/rails.png",
    "test/basepack_test_app/public/javascripts/application.js",
    "test/basepack_test_app/public/javascripts/controls.js",
    "test/basepack_test_app/public/javascripts/dragdrop.js",
    "test/basepack_test_app/public/javascripts/effects.js",
    "test/basepack_test_app/public/javascripts/prototype.js",
    "test/basepack_test_app/public/javascripts/rails.js",
    "test/basepack_test_app/public/robots.txt",
    "test/basepack_test_app/public/stylesheets/.gitkeep",
    "test/basepack_test_app/script/cucumber",
    "test/basepack_test_app/script/rails",
    "test/basepack_test_app/spec/components/form_panel_spec.rb",
    "test/basepack_test_app/spec/components/grid_panel_spec.rb",
    "test/basepack_test_app/spec/data_adapter/adapter_spec.rb",
    "test/basepack_test_app/spec/data_adapter/attributes_spec.rb",
    "test/basepack_test_app/spec/data_adapter/relation_extensions_spec.rb",
    "test/basepack_test_app/spec/factories.rb",
    "test/basepack_test_app/spec/spec_helper.rb",
    "test/basepack_test_app/test/performance/browsing_test.rb",
    "test/basepack_test_app/test/test_helper.rb",
    "test/basepack_test_app/tmp/restart.txt",
    "test/basepack_test_app/vendor/plugins/.gitkeep",
    "test/console_with_fixtures.rb",
    "test/fixtures/books.yml",
    "test/fixtures/categories.yml",
    "test/fixtures/cities.yml",
    "test/fixtures/continents.yml",
    "test/fixtures/countries.yml",
    "test/fixtures/genres.yml",
    "test/fixtures/roles.yml",
    "test/fixtures/users.yml",
    "test/schema.rb",
    "test/test_helper.rb",
    "test/unit/accordion_panel_test.rb",
    "test/unit/active_record_basepack_test.rb",
    "test/unit/fields_configuration_test.rb",
    "test/unit/grid_panel_test.rb",
    "test/unit/netzke_basepack_test.rb",
    "test/unit/tab_panel_test.rb",
    "uninstall.rb"
  ]
  s.homepage = "http://netzke.org"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Pre-built Rails + ExtJS components for your RIA"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<netzke-core>, ["~> 0.8.0"])
    else
      s.add_dependency(%q<netzke-core>, ["~> 0.8.0"])
    end
  else
    s.add_dependency(%q<netzke-core>, ["~> 0.8.0"])
  end
end

