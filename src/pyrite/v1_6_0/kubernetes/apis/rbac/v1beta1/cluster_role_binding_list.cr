# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# ClusterRoleBindingList is a collection of ClusterRoleBindings
class Pyrite::V1_6_0::Kubernetes::Apis::Rbac::V1beta1::ClusterRoleBindingList
  # Items is a list of ClusterRoleBindings
  property items : Array(::Pyrite::V1_6_0::Kubernetes::Apis::Rbac::V1beta1::ClusterRoleBinding)

  # Standard object's metadata.
  property metadata : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ListMeta

  YAML.mapping({
    api_version: {type: String, default: "ClusterRoleBindingList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1beta1", getter: false, setter: false},
    items:       {type: Array(::Pyrite::V1_6_0::Kubernetes::Apis::Rbac::V1beta1::ClusterRoleBinding), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "ClusterRoleBindingList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1beta1", getter: false, setter: false},
    items:       {type: Array(::Pyrite::V1_6_0::Kubernetes::Apis::Rbac::V1beta1::ClusterRoleBinding), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  def initialize(@api_version : String? = nil, @items : Array? = nil, @kind : String? = nil, @metadata : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ListMeta = nil)
    @api_version = "ClusterRoleBindingList"
    @kind = "v1beta1"
  end

  # create a ClusterRoleBinding
  def create_rbac_authorization_v1beta1cluster_role_binding(role_ref : ::Pyrite::V1_6_0::Kubernetes::Apis::Rbac::V1beta1::RoleRef, subjects : Array, metadata : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ObjectMeta = nil, context : String? = nil)
  end

  # list or watch objects of kind ClusterRoleBinding
  def self.list_rbac_authorization_v1beta1cluster_role_binding(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil)
  end

  # delete collection of ClusterRoleBinding
  def self.delete_rbac_authorization_v1beta1cluster_role_binding(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil)
  end
end
