# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

class Pyrite::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::NetworkPolicy
  # Standard object's metadata. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata)
  property metadata : ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta

  # Specification of the desired behavior for this NetworkPolicy.
  property spec : ::Pyrite::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::NetworkPolicySpec

  YAML.mapping({
    api_version: {type: String, default: "NetworkPolicy", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1beta1", getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::Pyrite::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::NetworkPolicySpec, nilable: true, key: spec, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "NetworkPolicy", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1beta1", getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::Pyrite::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::NetworkPolicySpec, nilable: true, key: spec, getter: false, setter: false},
  }, true)

  def initialize(@api_version : String? = nil, @kind : String? = nil, @metadata : ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta = nil, @spec : ::Pyrite::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::NetworkPolicySpec = nil)
    @api_version = "NetworkPolicy"
    @kind = "v1beta1"
  end

  # create a NetworkPolicy
  def create(context : String? = nil)
  end

  # list or watch objects of kind NetworkPolicy
  def self.list(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil, namespace : String = "default")
  end

  # delete collection of NetworkPolicy
  def self.delete(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil, namespace : String = "default")
  end

  # read the specified NetworkPolicy
  def self.read(name : String, context : String? = nil, exact : Bool? = nil, export : Bool? = nil, namespace : String = "default")
  end

  # replace the specified NetworkPolicy
  def replace(context : String? = nil)
  end

  # partially update the specified NetworkPolicy
  def patch(context : String? = nil)
  end

  # delete a NetworkPolicy
  def delete(grace_period_seconds : Int32? = nil, orphan_dependents : Bool? = nil, preconditions : ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::Preconditions = nil, propagation_policy : String? = nil, context : String? = nil)
  end
end
