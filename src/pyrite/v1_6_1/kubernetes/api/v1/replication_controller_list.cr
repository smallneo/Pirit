# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# ReplicationControllerList is a collection of replication controllers.
class Pyrite::V1_6_1::Kubernetes::Api::V1::ReplicationControllerList
  # List of replication controllers. More info: [http://kubernetes.io/docs/user-guide/replication-controller](http://kubernetes.io/docs/user-guide/replication-controller)
  property items : Array(::Pyrite::V1_6_1::Kubernetes::Api::V1::ReplicationController)

  # Standard list metadata. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds)
  property metadata : ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ListMeta

  YAML.mapping({
    api_version: {type: String, default: "ReplicationControllerList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    items:       {type: Array(::Pyrite::V1_6_1::Kubernetes::Api::V1::ReplicationController), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "ReplicationControllerList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    items:       {type: Array(::Pyrite::V1_6_1::Kubernetes::Api::V1::ReplicationController), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  def initialize(@api_version : String? = nil, @items : Array? = nil, @kind : String? = nil, @metadata : ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ListMeta = nil)
    @api_version = "ReplicationControllerList"
    @kind = "v1"
  end

  # create a ReplicationController
  def create(metadata : ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta = nil, spec : ::Pyrite::V1_6_1::Kubernetes::Api::V1::ReplicationControllerSpec = nil, status : ::Pyrite::V1_6_1::Kubernetes::Api::V1::ReplicationControllerStatus = nil, context : String? = nil)
  end

  # list or watch objects of kind ReplicationController
  def self.list(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil, namespace : String = "default")
  end

  # delete collection of ReplicationController
  def self.delete(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil, namespace : String = "default")
  end

  # list or watch objects of kind ReplicationController
  def self.list_for_all_namespaces(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil)
  end
end
