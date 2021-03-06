# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # HorizontalPodAutoscalerList is a list of horizontal pod autoscaler objects.
  class Api::Autoscaling::V2beta2::HorizontalPodAutoscalerList
    getter api_version : String = "v1"
    getter kind : String = "List"
    # items is the list of horizontal pod autoscaler objects.
    property items : Array(Api::Autoscaling::V2beta2::HorizontalPodAutoscaler)

    # metadata is the standard list metadata.
    property metadata : Apimachinery::Apis::Meta::V1::ListMeta | Nil

    ::YAML.mapping({
      api_version: {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "List", key: "kind", setter: false},
      items:       {type: Array(Api::Autoscaling::V2beta2::HorizontalPodAutoscaler), nilable: false, key: "items", getter: false, setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: "metadata", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      api_version: {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "List", key: "kind", setter: false},
      items:       {type: Array(Api::Autoscaling::V2beta2::HorizontalPodAutoscaler), nilable: false, key: "items", getter: false, setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: "metadata", getter: false, setter: false},
    }, true)

    def initialize(*, @items : Array, @metadata : Apimachinery::Apis::Meta::V1::ListMeta | Nil = nil)
    end
  end
end
