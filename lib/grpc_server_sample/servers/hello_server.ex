# Generated by `mix grpc.gen.server`.
# Please implement all functions.
defmodule Hello.Hello.Server do
  use GRPC.Server, service: Hello.Hello.Service

  def hello(hello_request, _stream) do
    Hello.HelloReply.new(message: "hello #{hello_request.name}")
  end

end
