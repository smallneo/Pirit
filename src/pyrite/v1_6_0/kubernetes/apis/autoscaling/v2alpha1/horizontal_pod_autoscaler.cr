# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# HorizontalPodAutoscaler is the configuration for a horizontal pod autoscaler, which automatically manages the replica count of any resource implementing the scale subresource based on the metrics specified.
class Pyrite::V1_6_0::Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscaler
  # metadata is the standard object metadata. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata)
  property metadata : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ObjectMeta

  # spec is the specification for the behaviour of the autoscaler. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status.](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status.)
  property spec : ::Pyrite::V1_6_0::Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerSpec

  # status is the current information about the autoscaler.
  property status : ::Pyrite::V1_6_0::Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerStatus

  YAML.mapping({
    api_version: {type: String, default: "HorizontalPodAutoscaler", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v2alpha1", getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::Pyrite::V1_6_0::Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerSpec, nilable: true, key: spec, getter: false, setter: false},
    status:      {type: ::Pyrite::V1_6_0::Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerStatus, nilable: true, key: status, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "HorizontalPodAutoscaler", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v2alpha1", getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::Pyrite::V1_6_0::Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerSpec, nilable: true, key: spec, getter: false, setter: false},
    status:      {type: ::Pyrite::V1_6_0::Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerStatus, nilable: true, key: status, getter: false, setter: false},
  }, true)

  def initialize(@api_version : String? = nil, @kind : String? = nil, @metadata : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::ObjectMeta = nil, @spec : ::Pyrite::V1_6_0::Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerSpec = nil, @status : ::Pyrite::V1_6_0::Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerStatus = nil)
    @api_version = "HorizontalPodAutoscaler"
    @kind = "v2alpha1"
  end

  # create a HorizontalPodAutoscaler
  def create(context : String? = nil)
  end

  # list or watch objects of kind HorizontalPodAutoscaler
  def self.list(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil, namespace : String = "default")
  end

  # delete collection of HorizontalPodAutoscaler
  def self.delete(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil, namespace : String = "default")
  end

  # read the specified HorizontalPodAutoscaler
  def self.read(name : String, context : String? = nil, exact : Bool? = nil, export : Bool? = nil, namespace : String = "default")
  end

  # replace the specified HorizontalPodAutoscaler
  def replace(context : String? = nil)
  end

  # partially update the specified HorizontalPodAutoscaler
  def patch(context : String? = nil)
  end

  # delete a HorizontalPodAutoscaler
  def delete(grace_period_seconds : Int32? = nil, orphan_dependents : Bool? = nil, preconditions : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::Preconditions = nil, propagation_policy : String? = nil, context : String? = nil)
  end

  # read status of the specified HorizontalPodAutoscaler
  def self.read_status(name : String, context : String? = nil, namespace : String = "default")
  end

  # replace status of the specified HorizontalPodAutoscaler
  def replace_status(context : String? = nil)
  end

  # partially update status of the specified HorizontalPodAutoscaler
  def patch_status(context : String? = nil)
  end
end
