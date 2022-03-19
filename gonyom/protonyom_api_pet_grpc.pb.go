// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.17.3
// source: protonyom_api_pet.proto

package gonyom

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// PetApiClient is the client API for PetApi service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type PetApiClient interface {
	GetFamilies(ctx context.Context, in *GetFamiliesRequest, opts ...grpc.CallOption) (*GetFamiliesReply, error)
	AddPet(ctx context.Context, in *AddPetRequest, opts ...grpc.CallOption) (*AddPetReply, error)
	UpdatePet(ctx context.Context, in *UpdatePetRequest, opts ...grpc.CallOption) (*UpdatePetReply, error)
	DeletePet(ctx context.Context, in *DeletePetRequest, opts ...grpc.CallOption) (*DeletePetReply, error)
	GetPetList(ctx context.Context, in *GetPetListRequest, opts ...grpc.CallOption) (*GetPetListReply, error)
	GetPet(ctx context.Context, in *GetPetRequest, opts ...grpc.CallOption) (*GetPetReply, error)
}

type petApiClient struct {
	cc grpc.ClientConnInterface
}

func NewPetApiClient(cc grpc.ClientConnInterface) PetApiClient {
	return &petApiClient{cc}
}

func (c *petApiClient) GetFamilies(ctx context.Context, in *GetFamiliesRequest, opts ...grpc.CallOption) (*GetFamiliesReply, error) {
	out := new(GetFamiliesReply)
	err := c.cc.Invoke(ctx, "/protonyom.PetApi/GetFamilies", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *petApiClient) AddPet(ctx context.Context, in *AddPetRequest, opts ...grpc.CallOption) (*AddPetReply, error) {
	out := new(AddPetReply)
	err := c.cc.Invoke(ctx, "/protonyom.PetApi/AddPet", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *petApiClient) UpdatePet(ctx context.Context, in *UpdatePetRequest, opts ...grpc.CallOption) (*UpdatePetReply, error) {
	out := new(UpdatePetReply)
	err := c.cc.Invoke(ctx, "/protonyom.PetApi/UpdatePet", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *petApiClient) DeletePet(ctx context.Context, in *DeletePetRequest, opts ...grpc.CallOption) (*DeletePetReply, error) {
	out := new(DeletePetReply)
	err := c.cc.Invoke(ctx, "/protonyom.PetApi/DeletePet", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *petApiClient) GetPetList(ctx context.Context, in *GetPetListRequest, opts ...grpc.CallOption) (*GetPetListReply, error) {
	out := new(GetPetListReply)
	err := c.cc.Invoke(ctx, "/protonyom.PetApi/GetPetList", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *petApiClient) GetPet(ctx context.Context, in *GetPetRequest, opts ...grpc.CallOption) (*GetPetReply, error) {
	out := new(GetPetReply)
	err := c.cc.Invoke(ctx, "/protonyom.PetApi/GetPet", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// PetApiServer is the server API for PetApi service.
// All implementations must embed UnimplementedPetApiServer
// for forward compatibility
type PetApiServer interface {
	GetFamilies(context.Context, *GetFamiliesRequest) (*GetFamiliesReply, error)
	AddPet(context.Context, *AddPetRequest) (*AddPetReply, error)
	UpdatePet(context.Context, *UpdatePetRequest) (*UpdatePetReply, error)
	DeletePet(context.Context, *DeletePetRequest) (*DeletePetReply, error)
	GetPetList(context.Context, *GetPetListRequest) (*GetPetListReply, error)
	GetPet(context.Context, *GetPetRequest) (*GetPetReply, error)
	mustEmbedUnimplementedPetApiServer()
}

// UnimplementedPetApiServer must be embedded to have forward compatible implementations.
type UnimplementedPetApiServer struct {
}

func (UnimplementedPetApiServer) GetFamilies(context.Context, *GetFamiliesRequest) (*GetFamiliesReply, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetFamilies not implemented")
}
func (UnimplementedPetApiServer) AddPet(context.Context, *AddPetRequest) (*AddPetReply, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AddPet not implemented")
}
func (UnimplementedPetApiServer) UpdatePet(context.Context, *UpdatePetRequest) (*UpdatePetReply, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdatePet not implemented")
}
func (UnimplementedPetApiServer) DeletePet(context.Context, *DeletePetRequest) (*DeletePetReply, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeletePet not implemented")
}
func (UnimplementedPetApiServer) GetPetList(context.Context, *GetPetListRequest) (*GetPetListReply, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetPetList not implemented")
}
func (UnimplementedPetApiServer) GetPet(context.Context, *GetPetRequest) (*GetPetReply, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetPet not implemented")
}
func (UnimplementedPetApiServer) mustEmbedUnimplementedPetApiServer() {}

// UnsafePetApiServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to PetApiServer will
// result in compilation errors.
type UnsafePetApiServer interface {
	mustEmbedUnimplementedPetApiServer()
}

func RegisterPetApiServer(s grpc.ServiceRegistrar, srv PetApiServer) {
	s.RegisterService(&PetApi_ServiceDesc, srv)
}

func _PetApi_GetFamilies_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetFamiliesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PetApiServer).GetFamilies(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/protonyom.PetApi/GetFamilies",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PetApiServer).GetFamilies(ctx, req.(*GetFamiliesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PetApi_AddPet_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(AddPetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PetApiServer).AddPet(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/protonyom.PetApi/AddPet",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PetApiServer).AddPet(ctx, req.(*AddPetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PetApi_UpdatePet_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdatePetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PetApiServer).UpdatePet(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/protonyom.PetApi/UpdatePet",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PetApiServer).UpdatePet(ctx, req.(*UpdatePetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PetApi_DeletePet_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeletePetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PetApiServer).DeletePet(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/protonyom.PetApi/DeletePet",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PetApiServer).DeletePet(ctx, req.(*DeletePetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PetApi_GetPetList_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetPetListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PetApiServer).GetPetList(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/protonyom.PetApi/GetPetList",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PetApiServer).GetPetList(ctx, req.(*GetPetListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PetApi_GetPet_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetPetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PetApiServer).GetPet(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/protonyom.PetApi/GetPet",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PetApiServer).GetPet(ctx, req.(*GetPetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// PetApi_ServiceDesc is the grpc.ServiceDesc for PetApi service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var PetApi_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "protonyom.PetApi",
	HandlerType: (*PetApiServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetFamilies",
			Handler:    _PetApi_GetFamilies_Handler,
		},
		{
			MethodName: "AddPet",
			Handler:    _PetApi_AddPet_Handler,
		},
		{
			MethodName: "UpdatePet",
			Handler:    _PetApi_UpdatePet_Handler,
		},
		{
			MethodName: "DeletePet",
			Handler:    _PetApi_DeletePet_Handler,
		},
		{
			MethodName: "GetPetList",
			Handler:    _PetApi_GetPetList_Handler,
		},
		{
			MethodName: "GetPet",
			Handler:    _PetApi_GetPet_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "protonyom_api_pet.proto",
}
