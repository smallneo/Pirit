# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # PriorityClass defines mapping from a priority class name to the priority integer value. The value can be any valid integer.
  class Api::Scheduling::V1::PriorityClass
    getter api_version : String = "scheduling/v1"
    getter kind : String = "PriorityClass"
    # description is an arbitrary string that usually provides guidelines on when this priority class should be used.
    property description : String | Nil

    # globalDefault specifies whether this PriorityClass should be considered as the default priority for pods that do not have any priority class. Only one PriorityClass can be marked as `globalDefault`. However, if more than one PriorityClasses exists with their `globalDefault` field set to true, the smallest value of such global default PriorityClasses will be used as the default priority.
    property global_default : Bool | Nil

    # Standard object's metadata. More info: [https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata](https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset. This field is alpha-level and is only honored by servers that enable the NonPreemptingPriority feature.
    property preemption_policy : String | Nil

    # The value of this priority class. This is the actual priority that pods receive when they have the name of this class in their pod spec.
    property value : Int32

    ::YAML.mapping({
      api_version:       {type: String, default: "scheduling/v1", key: "apiVersion", setter: false},
      kind:              {type: String, default: "PriorityClass", key: "kind", setter: false},
      description:       {type: String, nilable: true, key: "description", getter: false, setter: false},
      global_default:    {type: Bool, nilable: true, key: "globalDefault", getter: false, setter: false},
      metadata:          {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
      preemption_policy: {type: String, nilable: true, key: "preemptionPolicy", getter: false, setter: false},
      value:             {type: Int32, nilable: false, key: "value", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      api_version:       {type: String, default: "scheduling/v1", key: "apiVersion", setter: false},
      kind:              {type: String, default: "PriorityClass", key: "kind", setter: false},
      description:       {type: String, nilable: true, key: "description", getter: false, setter: false},
      global_default:    {type: Bool, nilable: true, key: "globalDefault", getter: false, setter: false},
      metadata:          {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
      preemption_policy: {type: String, nilable: true, key: "preemptionPolicy", getter: false, setter: false},
      value:             {type: Int32, nilable: false, key: "value", getter: false, setter: false},
    }, true)

    def initialize(*, @value : Int32, @description : String | Nil = nil, @global_default : Bool | Nil = nil, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @preemption_policy : String | Nil = nil)
    end
  end

  module Resources::Scheduling::V1
    alias PriorityClass = ::Pyrite::Api::Scheduling::V1::PriorityClass
  end
end
