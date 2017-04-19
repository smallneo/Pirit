# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# ClusterRoleList is a collection of ClusterRoles
class Pyrite::V1_6_0::Kubernetes::Apis::Rbac::V1alpha1::ClusterRoleList
  # Items is a list of ClusterRoles
  property items : Array(::Pyrite::V1_6_0::Kubernetes::Apis::Rbac::V1alpha1::ClusterRole)

  # Standard object's metadata.
  property metadata : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ListMeta

  YAML.mapping({
    api_version: {type: String, default: "ClusterRoleList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1alpha1", getter: false, setter: false},
    items:       {type: Array(::Pyrite::V1_6_0::Kubernetes::Apis::Rbac::V1alpha1::ClusterRole), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "ClusterRoleList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1alpha1", getter: false, setter: false},
    items:       {type: Array(::Pyrite::V1_6_0::Kubernetes::Apis::Rbac::V1alpha1::ClusterRole), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  def initialize(@api_version : String? = nil, @items : Array? = nil, @kind : String? = nil, @metadata : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ListMeta = nil)
    @api_version = "ClusterRoleList"
    @kind = "v1alpha1"
  end

  # create a ClusterRole
  def create_rbac_authorization_v1alpha1cluster_role(rules : Array, metadata : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ObjectMeta = nil, context : String? = nil)
  end

  # list or watch objects of kind ClusterRole
  def self.list_rbac_authorization_v1alpha1cluster_role(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil)
  end

  # delete collection of ClusterRole
  def self.delete_rbac_authorization_v1alpha1cluster_role(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil)
  end
end
