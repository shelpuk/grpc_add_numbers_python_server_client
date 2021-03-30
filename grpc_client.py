from add_grpc import *

channel = grpc.insecure_channel("localhost:50051")
client = SumStub(channel)
request = SumRequest(a=5, b=2)
print(client.Add(request).sum)