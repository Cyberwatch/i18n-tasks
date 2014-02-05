require 'i18n/tasks/data/storage/file_storage'
require 'i18n/tasks/data/adapter/yaml_adapter'

module I18n::Tasks
  module Data
    class Yaml
      include Storage::FileStorage
      include Adapter::YamlAdapter
    end
  end
end
