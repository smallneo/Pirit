# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op).
class Pyrite::V1_6_1::Kubernetes::Api::V1::PreferredSchedulingTerm
  # A node selector term, associated with the corresponding weight.
  property preference : ::Pyrite::V1_6_1::Kubernetes::Api::V1::NodeSelectorTerm

  # Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.
  property weight : Int32

  YAML.mapping({preference: {type: ::Pyrite::V1_6_1::Kubernetes::Api::V1::NodeSelectorTerm, nilable: false, key: preference, getter: false, setter: false},
                weight:     {type: Int32, nilable: false, key: weight, getter: false, setter: false}}, true)

  JSON.mapping({preference: {type: ::Pyrite::V1_6_1::Kubernetes::Api::V1::NodeSelectorTerm, nilable: false, key: preference, getter: false, setter: false},
                weight:     {type: Int32, nilable: false, key: weight, getter: false, setter: false}}, true)

  def initialize(@preference : ::Pyrite::V1_6_1::Kubernetes::Api::V1::NodeSelectorTerm = nil, @weight : Int32? = nil)
  end
end
