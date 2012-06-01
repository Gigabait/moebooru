require 'auto_complete.rb'
require 'auto_complete_form_builder_helper.rb'
require 'auto_complete_macros_helper.rb'
require 'view_mapper/has_many_auto_complete_view.rb'

ActionController::Base.send :include, AutoComplete
ActionController::Base.helper AutoCompleteMacrosHelper
ActionView::Helpers::FormBuilder.send :include, AutoCompleteFormBuilderHelper
