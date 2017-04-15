require "yaml"
require "json"

# Handler defines a specific action that should be taken
class K8S::V1_6_0::Kubernetes::Api::V1::Handler
  # One and only one of the following should be specified.Exec specifies the action to take.
  property exec : ::K8S::V1_6_0::Kubernetes::Api::V1::ExecAction

  # HTTPGet specifies the http request to perform.
  property http_get : ::K8S::V1_6_0::Kubernetes::Api::V1::HTTPGetAction

  # TCPSocket specifies an action involving a TCP port.TCP hooks not yet supported
  property tcp_socket : ::K8S::V1_6_0::Kubernetes::Api::V1::TCPSocketAction

  YAML.mapping({exec:       {type: ::K8S::V1_6_0::Kubernetes::Api::V1::ExecAction, nilable: true, key: exec, getter: false, setter: false},
                http_get:   {type: ::K8S::V1_6_0::Kubernetes::Api::V1::HTTPGetAction, nilable: true, key: httpGet, getter: false, setter: false},
                tcp_socket: {type: ::K8S::V1_6_0::Kubernetes::Api::V1::TCPSocketAction, nilable: true, key: tcpSocket, getter: false, setter: false}}, true)

  JSON.mapping({exec:       {type: ::K8S::V1_6_0::Kubernetes::Api::V1::ExecAction, nilable: true, key: exec, getter: false, setter: false},
                http_get:   {type: ::K8S::V1_6_0::Kubernetes::Api::V1::HTTPGetAction, nilable: true, key: httpGet, getter: false, setter: false},
                tcp_socket: {type: ::K8S::V1_6_0::Kubernetes::Api::V1::TCPSocketAction, nilable: true, key: tcpSocket, getter: false, setter: false}}, true)

  def initialize(@exec = nil, @http_get = nil, @tcp_socket = nil)
  end
end
