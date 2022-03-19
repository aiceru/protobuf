// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.27.1
// 	protoc        v3.17.3
// source: protonyom_models.proto

package gonyom

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type EmptyParams struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *EmptyParams) Reset() {
	*x = EmptyParams{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protonyom_models_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *EmptyParams) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*EmptyParams) ProtoMessage() {}

func (x *EmptyParams) ProtoReflect() protoreflect.Message {
	mi := &file_protonyom_models_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use EmptyParams.ProtoReflect.Descriptor instead.
func (*EmptyParams) Descriptor() ([]byte, []int) {
	return file_protonyom_models_proto_rawDescGZIP(), []int{0}
}

type OAuthInfo struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id    string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Email string `protobuf:"bytes,2,opt,name=email,proto3" json:"email,omitempty"`
}

func (x *OAuthInfo) Reset() {
	*x = OAuthInfo{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protonyom_models_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *OAuthInfo) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*OAuthInfo) ProtoMessage() {}

func (x *OAuthInfo) ProtoReflect() protoreflect.Message {
	mi := &file_protonyom_models_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use OAuthInfo.ProtoReflect.Descriptor instead.
func (*OAuthInfo) Descriptor() ([]byte, []int) {
	return file_protonyom_models_proto_rawDescGZIP(), []int{1}
}

func (x *OAuthInfo) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *OAuthInfo) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

// login 시 app 에 보내줘야 할 정보
type Account struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id          string                `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name        string                `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	Email       string                `protobuf:"bytes,3,opt,name=email,proto3" json:"email,omitempty"`
	HasPassword bool                  `protobuf:"varint,4,opt,name=hasPassword,proto3" json:"hasPassword,omitempty"`
	Oauthinfo   map[string]*OAuthInfo `protobuf:"bytes,5,rep,name=oauthinfo,proto3" json:"oauthinfo,omitempty" protobuf_key:"bytes,1,opt,name=key,proto3" protobuf_val:"bytes,2,opt,name=value,proto3"`
	Photourl    string                `protobuf:"bytes,6,opt,name=photourl,proto3" json:"photourl,omitempty"`
	Signedup    int64                 `protobuf:"varint,7,opt,name=signedup,proto3" json:"signedup,omitempty"` // timestamp in epoch sec.
	Pets        []string              `protobuf:"bytes,8,rep,name=pets,proto3" json:"pets,omitempty"`
}

func (x *Account) Reset() {
	*x = Account{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protonyom_models_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Account) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Account) ProtoMessage() {}

func (x *Account) ProtoReflect() protoreflect.Message {
	mi := &file_protonyom_models_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Account.ProtoReflect.Descriptor instead.
func (*Account) Descriptor() ([]byte, []int) {
	return file_protonyom_models_proto_rawDescGZIP(), []int{2}
}

func (x *Account) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Account) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Account) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *Account) GetHasPassword() bool {
	if x != nil {
		return x.HasPassword
	}
	return false
}

func (x *Account) GetOauthinfo() map[string]*OAuthInfo {
	if x != nil {
		return x.Oauthinfo
	}
	return nil
}

func (x *Account) GetPhotourl() string {
	if x != nil {
		return x.Photourl
	}
	return ""
}

func (x *Account) GetSignedup() int64 {
	if x != nil {
		return x.Signedup
	}
	return 0
}

func (x *Account) GetPets() []string {
	if x != nil {
		return x.Pets
	}
	return nil
}

type Pet struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id       string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name     string `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	Photourl string `protobuf:"bytes,3,opt,name=photourl,proto3" json:"photourl,omitempty"`
	Adopted  int64  `protobuf:"varint,4,opt,name=adopted,proto3" json:"adopted,omitempty"` // timestamp in epoch sec.
	Family   string `protobuf:"bytes,5,opt,name=family,proto3" json:"family,omitempty"`
	Species  string `protobuf:"bytes,6,opt,name=species,proto3" json:"species,omitempty"`
}

func (x *Pet) Reset() {
	*x = Pet{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protonyom_models_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Pet) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Pet) ProtoMessage() {}

func (x *Pet) ProtoReflect() protoreflect.Message {
	mi := &file_protonyom_models_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Pet.ProtoReflect.Descriptor instead.
func (*Pet) Descriptor() ([]byte, []int) {
	return file_protonyom_models_proto_rawDescGZIP(), []int{3}
}

func (x *Pet) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Pet) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Pet) GetPhotourl() string {
	if x != nil {
		return x.Photourl
	}
	return ""
}

func (x *Pet) GetAdopted() int64 {
	if x != nil {
		return x.Adopted
	}
	return 0
}

func (x *Pet) GetFamily() string {
	if x != nil {
		return x.Family
	}
	return ""
}

func (x *Pet) GetSpecies() string {
	if x != nil {
		return x.Species
	}
	return ""
}

type Feed struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id         string  `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	PetId      string  `protobuf:"bytes,2,opt,name=petId,proto3" json:"petId,omitempty"`
	Timestamp  int64   `protobuf:"varint,3,opt,name=timestamp,proto3" json:"timestamp,omitempty"` // timestamp in epoch sec.
	FeederId   string  `protobuf:"bytes,4,opt,name=feederId,proto3" json:"feederId,omitempty"`
	FeederName string  `protobuf:"bytes,5,opt,name=feederName,proto3" json:"feederName,omitempty"`
	Amount     float64 `protobuf:"fixed64,6,opt,name=amount,proto3" json:"amount,omitempty"`
	Unit       string  `protobuf:"bytes,7,opt,name=unit,proto3" json:"unit,omitempty"`
}

func (x *Feed) Reset() {
	*x = Feed{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protonyom_models_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Feed) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Feed) ProtoMessage() {}

func (x *Feed) ProtoReflect() protoreflect.Message {
	mi := &file_protonyom_models_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Feed.ProtoReflect.Descriptor instead.
func (*Feed) Descriptor() ([]byte, []int) {
	return file_protonyom_models_proto_rawDescGZIP(), []int{4}
}

func (x *Feed) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Feed) GetPetId() string {
	if x != nil {
		return x.PetId
	}
	return ""
}

func (x *Feed) GetTimestamp() int64 {
	if x != nil {
		return x.Timestamp
	}
	return 0
}

func (x *Feed) GetFeederId() string {
	if x != nil {
		return x.FeederId
	}
	return ""
}

func (x *Feed) GetFeederName() string {
	if x != nil {
		return x.FeederName
	}
	return ""
}

func (x *Feed) GetAmount() float64 {
	if x != nil {
		return x.Amount
	}
	return 0
}

func (x *Feed) GetUnit() string {
	if x != nil {
		return x.Unit
	}
	return ""
}

var File_protonyom_models_proto protoreflect.FileDescriptor

var file_protonyom_models_proto_rawDesc = []byte{
	0x0a, 0x16, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x6e, 0x79, 0x6f, 0x6d, 0x5f, 0x6d, 0x6f, 0x64, 0x65,
	0x6c, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x09, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x6e,
	0x79, 0x6f, 0x6d, 0x22, 0x0d, 0x0a, 0x0b, 0x45, 0x6d, 0x70, 0x74, 0x79, 0x50, 0x61, 0x72, 0x61,
	0x6d, 0x73, 0x22, 0x31, 0x0a, 0x09, 0x4f, 0x41, 0x75, 0x74, 0x68, 0x49, 0x6e, 0x66, 0x6f, 0x12,
	0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12,
	0x14, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05,
	0x65, 0x6d, 0x61, 0x69, 0x6c, 0x22, 0xc6, 0x02, 0x0a, 0x07, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e,
	0x74, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69,
	0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x18, 0x03,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x20, 0x0a, 0x0b, 0x68,
	0x61, 0x73, 0x50, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x08,
	0x52, 0x0b, 0x68, 0x61, 0x73, 0x50, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x12, 0x3f, 0x0a,
	0x09, 0x6f, 0x61, 0x75, 0x74, 0x68, 0x69, 0x6e, 0x66, 0x6f, 0x18, 0x05, 0x20, 0x03, 0x28, 0x0b,
	0x32, 0x21, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x6e, 0x79, 0x6f, 0x6d, 0x2e, 0x41, 0x63, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x4f, 0x61, 0x75, 0x74, 0x68, 0x69, 0x6e, 0x66, 0x6f, 0x45, 0x6e,
	0x74, 0x72, 0x79, 0x52, 0x09, 0x6f, 0x61, 0x75, 0x74, 0x68, 0x69, 0x6e, 0x66, 0x6f, 0x12, 0x1a,
	0x0a, 0x08, 0x70, 0x68, 0x6f, 0x74, 0x6f, 0x75, 0x72, 0x6c, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x08, 0x70, 0x68, 0x6f, 0x74, 0x6f, 0x75, 0x72, 0x6c, 0x12, 0x1a, 0x0a, 0x08, 0x73, 0x69,
	0x67, 0x6e, 0x65, 0x64, 0x75, 0x70, 0x18, 0x07, 0x20, 0x01, 0x28, 0x03, 0x52, 0x08, 0x73, 0x69,
	0x67, 0x6e, 0x65, 0x64, 0x75, 0x70, 0x12, 0x12, 0x0a, 0x04, 0x70, 0x65, 0x74, 0x73, 0x18, 0x08,
	0x20, 0x03, 0x28, 0x09, 0x52, 0x04, 0x70, 0x65, 0x74, 0x73, 0x1a, 0x52, 0x0a, 0x0e, 0x4f, 0x61,
	0x75, 0x74, 0x68, 0x69, 0x6e, 0x66, 0x6f, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x12, 0x10, 0x0a, 0x03,
	0x6b, 0x65, 0x79, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x6b, 0x65, 0x79, 0x12, 0x2a,
	0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x14, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x6e, 0x79, 0x6f, 0x6d, 0x2e, 0x4f, 0x41, 0x75, 0x74, 0x68, 0x49,
	0x6e, 0x66, 0x6f, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02, 0x38, 0x01, 0x22, 0x91,
	0x01, 0x0a, 0x03, 0x50, 0x65, 0x74, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x1a, 0x0a, 0x08, 0x70, 0x68,
	0x6f, 0x74, 0x6f, 0x75, 0x72, 0x6c, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x70, 0x68,
	0x6f, 0x74, 0x6f, 0x75, 0x72, 0x6c, 0x12, 0x18, 0x0a, 0x07, 0x61, 0x64, 0x6f, 0x70, 0x74, 0x65,
	0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x03, 0x52, 0x07, 0x61, 0x64, 0x6f, 0x70, 0x74, 0x65, 0x64,
	0x12, 0x16, 0x0a, 0x06, 0x66, 0x61, 0x6d, 0x69, 0x6c, 0x79, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x06, 0x66, 0x61, 0x6d, 0x69, 0x6c, 0x79, 0x12, 0x18, 0x0a, 0x07, 0x73, 0x70, 0x65, 0x63,
	0x69, 0x65, 0x73, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x73, 0x70, 0x65, 0x63, 0x69,
	0x65, 0x73, 0x22, 0xb2, 0x01, 0x0a, 0x04, 0x46, 0x65, 0x65, 0x64, 0x12, 0x0e, 0x0a, 0x02, 0x69,
	0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x14, 0x0a, 0x05, 0x70,
	0x65, 0x74, 0x49, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x70, 0x65, 0x74, 0x49,
	0x64, 0x12, 0x1c, 0x0a, 0x09, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x18, 0x03,
	0x20, 0x01, 0x28, 0x03, 0x52, 0x09, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x12,
	0x1a, 0x0a, 0x08, 0x66, 0x65, 0x65, 0x64, 0x65, 0x72, 0x49, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x08, 0x66, 0x65, 0x65, 0x64, 0x65, 0x72, 0x49, 0x64, 0x12, 0x1e, 0x0a, 0x0a, 0x66,
	0x65, 0x65, 0x64, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x0a, 0x66, 0x65, 0x65, 0x64, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x61,
	0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x06, 0x20, 0x01, 0x28, 0x01, 0x52, 0x06, 0x61, 0x6d, 0x6f,
	0x75, 0x6e, 0x74, 0x12, 0x12, 0x0a, 0x04, 0x75, 0x6e, 0x69, 0x74, 0x18, 0x07, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x04, 0x75, 0x6e, 0x69, 0x74, 0x42, 0x24, 0x5a, 0x22, 0x67, 0x69, 0x74, 0x68, 0x75,
	0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x61, 0x69, 0x63, 0x65, 0x72, 0x75, 0x2f, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x6e, 0x79, 0x6f, 0x6d, 0x2f, 0x67, 0x6f, 0x6e, 0x79, 0x6f, 0x6d, 0x62, 0x06, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_protonyom_models_proto_rawDescOnce sync.Once
	file_protonyom_models_proto_rawDescData = file_protonyom_models_proto_rawDesc
)

func file_protonyom_models_proto_rawDescGZIP() []byte {
	file_protonyom_models_proto_rawDescOnce.Do(func() {
		file_protonyom_models_proto_rawDescData = protoimpl.X.CompressGZIP(file_protonyom_models_proto_rawDescData)
	})
	return file_protonyom_models_proto_rawDescData
}

var file_protonyom_models_proto_msgTypes = make([]protoimpl.MessageInfo, 6)
var file_protonyom_models_proto_goTypes = []interface{}{
	(*EmptyParams)(nil), // 0: protonyom.EmptyParams
	(*OAuthInfo)(nil),   // 1: protonyom.OAuthInfo
	(*Account)(nil),     // 2: protonyom.Account
	(*Pet)(nil),         // 3: protonyom.Pet
	(*Feed)(nil),        // 4: protonyom.Feed
	nil,                 // 5: protonyom.Account.OauthinfoEntry
}
var file_protonyom_models_proto_depIdxs = []int32{
	5, // 0: protonyom.Account.oauthinfo:type_name -> protonyom.Account.OauthinfoEntry
	1, // 1: protonyom.Account.OauthinfoEntry.value:type_name -> protonyom.OAuthInfo
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_protonyom_models_proto_init() }
func file_protonyom_models_proto_init() {
	if File_protonyom_models_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_protonyom_models_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*EmptyParams); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_protonyom_models_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*OAuthInfo); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_protonyom_models_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Account); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_protonyom_models_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Pet); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_protonyom_models_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Feed); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_protonyom_models_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   6,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_protonyom_models_proto_goTypes,
		DependencyIndexes: file_protonyom_models_proto_depIdxs,
		MessageInfos:      file_protonyom_models_proto_msgTypes,
	}.Build()
	File_protonyom_models_proto = out.File
	file_protonyom_models_proto_rawDesc = nil
	file_protonyom_models_proto_goTypes = nil
	file_protonyom_models_proto_depIdxs = nil
}
