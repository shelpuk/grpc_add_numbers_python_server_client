import grpc
from concurrent import futures
from add_grpc import *

class AddService(SumServicer):
    def Add(self, request, context):
        return add__pb2.SumResponse(sum=request.a+request.b)

def serve():
    server = grpc.server(futures.ThreadPoolExecutor(max_workers=10))
    add_SumServicer_to_server(AddService(), server)
    server.add_insecure_port("[::]:50051")
    server.start()
    server.wait_for_termination()

if __name__ == "__main__":
    serve()