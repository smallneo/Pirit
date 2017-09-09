# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # PodDisruptionBudgetStatus represents information about the status of a PodDisruptionBudget. Status may trail the actual state of a system.
  class Kubernetes::Apis::Policy::V1beta1::PodDisruptionBudgetStatus
    # current number of healthy pods
    property current_healthy : Int32

    # minimum desired number of healthy pods
    property desired_healthy : Int32

    # DisruptedPods contains information about pods whose eviction was processed by the API server eviction subresource handler but has not yet been observed by the PodDisruptionBudget controller. A pod will be in this map from the time when the API server processed the eviction request to the time when the pod is seen by PDB controller as having been marked for deletion (or after a timeout). The key in the map is the name of the pod and the value is the time when the API server processed the eviction request. If the deletion didn't occur and a pod is still there it will be removed from the list automatically by PodDisruptionBudget controller after some time. If everything goes smooth this map should be empty for the most of the time. Large number of entries in the map may indicate problems with pod deletions.
    property disrupted_pods : Hash(String, String)

    # Number of pod disruptions that are currently allowed.
    property disruptions_allowed : Int32

    # total number of pods counted by this disruption budget
    property expected_pods : Int32

    # Most recent generation observed when updating this PDB status. PodDisruptionsAllowed and other status informatio is valid only if observedGeneration equals to PDB's object generation.
    property observed_generation : Int32 | Nil

    YAML.mapping({
      current_healthy:     {type: Int32, nilable: false, key: "currentHealthy"},
      desired_healthy:     {type: Int32, nilable: false, key: "desiredHealthy"},
      disrupted_pods:      {type: Hash(String, String), nilable: false, key: "disruptedPods"},
      disruptions_allowed: {type: Int32, nilable: false, key: "disruptionsAllowed"},
      expected_pods:       {type: Int32, nilable: false, key: "expectedPods"},
      observed_generation: {type: Int32, nilable: true, key: "observedGeneration"},
    }, true)

    JSON.mapping({
      current_healthy:     {type: Int32, nilable: false, key: "currentHealthy"},
      desired_healthy:     {type: Int32, nilable: false, key: "desiredHealthy"},
      disrupted_pods:      {type: Hash(String, String), nilable: false, key: "disruptedPods"},
      disruptions_allowed: {type: Int32, nilable: false, key: "disruptionsAllowed"},
      expected_pods:       {type: Int32, nilable: false, key: "expectedPods"},
      observed_generation: {type: Int32, nilable: true, key: "observedGeneration"},
    }, true)

    def initialize(*, @current_healthy : Int32 | Nil = nil, @desired_healthy : Int32 | Nil = nil, @disrupted_pods : Hash(String, String) | Nil = nil, @disruptions_allowed : Int32 | Nil = nil, @expected_pods : Int32 | Nil = nil, @observed_generation : Int32 | Nil = nil)
    end
  end
end