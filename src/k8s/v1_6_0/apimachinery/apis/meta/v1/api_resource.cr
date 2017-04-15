require "yaml"
require "json"

# APIResource specifies the name of a resource and whether it is namespaced.
class K8S::V1_6_0::Apimachinery::Apis::Meta::V1::APIResource
  # kind is the kind for the resource (e.g.'Foo' is the kind for a resource 'foo')
  property kind : String

  # name is the name of the resource.
  property name : String

  # namespaced indicates if a resource is namespaced or not.
  property namespaced : Bool

  # shortNames is a list of suggested short names of the resource.
  property short_names : Array(String)?

  # verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy)
  property verbs : Array(String)

  YAML.mapping({kind:        {type: String, nilable: false, key: kind, getter: false, setter: false},
                name:        {type: String, nilable: false, key: name, getter: false, setter: false},
                namespaced:  {type: Bool, nilable: false, key: namespaced, getter: false, setter: false},
                short_names: {type: Array(String), nilable: true, key: shortNames, getter: false, setter: false},
                verbs:       {type: Array(String), nilable: false, key: verbs, getter: false, setter: false}}, true)

  JSON.mapping({kind:        {type: String, nilable: false, key: kind, getter: false, setter: false},
                name:        {type: String, nilable: false, key: name, getter: false, setter: false},
                namespaced:  {type: Bool, nilable: false, key: namespaced, getter: false, setter: false},
                short_names: {type: Array(String), nilable: true, key: shortNames, getter: false, setter: false},
                verbs:       {type: Array(String), nilable: false, key: verbs, getter: false, setter: false}}, true)

  def initialize(@kind, @name, @namespaced, @verbs, @short_names = nil)
  end
end
