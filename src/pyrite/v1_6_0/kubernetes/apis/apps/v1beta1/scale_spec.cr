# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# ScaleSpec describes the attributes of a scale subresource
class Pyrite::V1_6_0::Kubernetes::Apis::Apps::V1beta1::ScaleSpec
  # desired number of instances for the scaled object.
  property replicas : Int32?

  YAML.mapping({replicas: {type: Int32, nilable: true, key: replicas, getter: false, setter: false}}, true)

  JSON.mapping({replicas: {type: Int32, nilable: true, key: replicas, getter: false, setter: false}}, true)

  def initialize(@replicas : Int32? = nil)
  end
end
