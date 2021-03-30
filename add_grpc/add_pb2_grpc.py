# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

import add_grpc.add_pb2 as add__pb2


class SumStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.Add = channel.unary_unary(
                '/Sum/Add',
                request_serializer=add__pb2.SumRequest.SerializeToString,
                response_deserializer=add__pb2.SumResponse.FromString,
                )


class SumServicer(object):
    """Missing associated documentation comment in .proto file."""

    def Add(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_SumServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'Add': grpc.unary_unary_rpc_method_handler(
                    servicer.Add,
                    request_deserializer=add__pb2.SumRequest.FromString,
                    response_serializer=add__pb2.SumResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'Sum', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class Sum(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def Add(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/Sum/Add',
            add__pb2.SumRequest.SerializeToString,
            add__pb2.SumResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
