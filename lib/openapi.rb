require 'bson'
require 'yajl'
require 'yajl/json_gem'
require 'swagger/blocks'
require 'rails/routes'

require 'has_scope'
require 'responders'
require 'renderers/csv'
require 'openapi/mongoid/crud_actions'

require 'swagger/blocks/schema_builder'
require 'swagger/blocks/schema_node'
require 'swagger/blocks/property_node'
require 'swagger/blocks/items_node'
require 'openapi/mongoid/spec_builder'

require 'openapi/configuration'
require 'openapi/routes_parser'
require 'openapi/engine'
require 'openapi/version'

module Openapi
  extend Configuration
end
