Openapi.configure do |config|
  config.apis = {
    default: {
      title: 'Default',
      description: '',
      version: '1.0',
      base_path: '/api',
      controllers: []
    }
  }
end

module BSON
  class ObjectId
    def as_json(*args)
      to_s
    end

    alias :to_json :as_json
  end
end