# GrpcServerSample

```
shell> iex -S mix
iex(1)> {:ok, channel} = GRPC.Stub.connect("localhost:50051")
iex(2)> request = Hello.HelloRequest.new(name: "elixir")
iex(3)> channel |> Hello.Hello.Stub.hello(request)
%Hello.HelloReply{message: "hello elixir"}
```
