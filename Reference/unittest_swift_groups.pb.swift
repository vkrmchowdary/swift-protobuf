/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_groups.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2015 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

///   Same field number appears inside and outside of the group.
struct SwiftTestGroupExtensions: SwiftProtobuf.Message, SwiftProtobuf.ExtensibleMessage, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "SwiftTestGroupExtensions"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  private var _a: Int32? = nil
  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  var hasA: Bool {
    return _a != nil
  }
  mutating func clearA() {
    return _a = nil
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &_a)
      case 2..<11:
        try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: SwiftTestGroupExtensions.self, fieldNumber: fieldNumber)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = _a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 2, end: 11)
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: SwiftTestGroupExtensions) -> Bool {
    if _a != other._a {return false}
    if unknownFields != other.unknownFields {return false}
    if _protobuf_extensionFieldValues != other._protobuf_extensionFieldValues {return false}
    return true
  }

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
}

struct ExtensionGroup: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "ExtensionGroup"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  private var _a: Int32? = nil
  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  var hasA: Bool {
    return _a != nil
  }
  mutating func clearA() {
    return _a = nil
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &_a)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = _a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: ExtensionGroup) -> Bool {
    if _a != other._a {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

struct RepeatedExtensionGroup: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "RepeatedExtensionGroup"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  private var _a: Int32? = nil
  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  var hasA: Bool {
    return _a != nil
  }
  mutating func clearA() {
    return _a = nil
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &_a)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = _a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: RepeatedExtensionGroup) -> Bool {
    if _a != other._a {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

struct SwiftTestGroupUnextended: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "SwiftTestGroupUnextended"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  private var _a: Int32? = nil
  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  var hasA: Bool {
    return _a != nil
  }
  mutating func clearA() {
    return _a = nil
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &_a)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = _a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: SwiftTestGroupUnextended) -> Bool {
    if _a != other._a {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

struct SwiftTestNestingGroupsMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "SwiftTestNestingGroupsMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "outer_a"),
    2: .unique(proto: "SubGroup1", json: "subgroup1"),
    3: .unique(proto: "SubGroup3", json: "subgroup3"),
  ]

  private class _StorageClass {
    var _outerA: Int32? = nil
    var _subGroup1: SwiftTestNestingGroupsMessage.SubGroup1? = nil
    var _subGroup3: [SwiftTestNestingGroupsMessage.SubGroup3] = []

    init() {}

    init(copying source: _StorageClass) {
      _outerA = source._outerA
      _subGroup1 = source._subGroup1
      _subGroup3 = source._subGroup3
    }
  }

  private var _storage = _StorageClass()

  private mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  var outerA: Int32 {
    get {return _storage._outerA ?? 0}
    set {_uniqueStorage()._outerA = newValue}
  }
  var hasOuterA: Bool {
    return _storage._outerA != nil
  }
  mutating func clearOuterA() {
    return _storage._outerA = nil
  }

  var subGroup1: SwiftTestNestingGroupsMessage.SubGroup1 {
    get {return _storage._subGroup1 ?? SwiftTestNestingGroupsMessage.SubGroup1()}
    set {_uniqueStorage()._subGroup1 = newValue}
  }
  var hasSubGroup1: Bool {
    return _storage._subGroup1 != nil
  }
  mutating func clearSubGroup1() {
    return _storage._subGroup1 = nil
  }

  var subGroup3: [SwiftTestNestingGroupsMessage.SubGroup3] {
    get {return _storage._subGroup3}
    set {_uniqueStorage()._subGroup3 = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct SubGroup1: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
    static let protoMessageName: String = SwiftTestNestingGroupsMessage.protoMessageName + ".SubGroup1"
    static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
      1: .standard(proto: "sub1_a"),
      2: .unique(proto: "SubGroup2", json: "subgroup2"),
    ]

    private class _StorageClass {
      var _sub1A: Int32? = nil
      var _subGroup2: SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2? = nil

      init() {}

      init(copying source: _StorageClass) {
        _sub1A = source._sub1A
        _subGroup2 = source._subGroup2
      }
    }

    private var _storage = _StorageClass()

    private mutating func _uniqueStorage() -> _StorageClass {
      if !isKnownUniquelyReferenced(&_storage) {
        _storage = _StorageClass(copying: _storage)
      }
      return _storage
    }

    var sub1A: Int32 {
      get {return _storage._sub1A ?? 0}
      set {_uniqueStorage()._sub1A = newValue}
    }
    var hasSub1A: Bool {
      return _storage._sub1A != nil
    }
    mutating func clearSub1A() {
      return _storage._sub1A = nil
    }

    var subGroup2: SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2 {
      get {return _storage._subGroup2 ?? SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2()}
      set {_uniqueStorage()._subGroup2 = newValue}
    }
    var hasSubGroup2: Bool {
      return _storage._subGroup2 != nil
    }
    mutating func clearSubGroup2() {
      return _storage._subGroup2 = nil
    }

    var unknownFields = SwiftProtobuf.UnknownStorage()

    struct SubGroup2: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
      static let protoMessageName: String = SwiftTestNestingGroupsMessage.SubGroup1.protoMessageName + ".SubGroup2"
      static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
        1: .standard(proto: "sub2_a"),
      ]

      private var _sub2A: Int32? = nil
      var sub2A: Int32 {
        get {return _sub2A ?? 0}
        set {_sub2A = newValue}
      }
      var hasSub2A: Bool {
        return _sub2A != nil
      }
      mutating func clearSub2A() {
        return _sub2A = nil
      }

      var unknownFields = SwiftProtobuf.UnknownStorage()

      init() {}

      mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
        while let fieldNumber = try decoder.nextFieldNumber() {
          switch fieldNumber {
          case 1: try decoder.decodeSingularInt32Field(value: &_sub2A)
          default: break
          }
        }
      }

      func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
        if let v = _sub2A {
          try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
        }
        try unknownFields.traverse(visitor: &visitor)
      }

      func _protobuf_generated_isEqualTo(other: SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2) -> Bool {
        if _sub2A != other._sub2A {return false}
        if unknownFields != other.unknownFields {return false}
        return true
      }
    }

    init() {}

    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      _ = _uniqueStorage()
      try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
        while let fieldNumber = try decoder.nextFieldNumber() {
          switch fieldNumber {
          case 1: try decoder.decodeSingularInt32Field(value: &_storage._sub1A)
          case 2: try decoder.decodeSingularGroupField(value: &_storage._subGroup2)
          default: break
          }
        }
      }
    }

    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
        if let v = _storage._sub1A {
          try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
        }
        if let v = _storage._subGroup2 {
          try visitor.visitSingularGroupField(value: v, fieldNumber: 2)
        }
      }
      try unknownFields.traverse(visitor: &visitor)
    }

    func _protobuf_generated_isEqualTo(other: SwiftTestNestingGroupsMessage.SubGroup1) -> Bool {
      if _storage !== other._storage {
        let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_storage, other_storage) in
          if _storage._sub1A != other_storage._sub1A {return false}
          if _storage._subGroup2 != other_storage._subGroup2 {return false}
          return true
        }
        if !storagesAreEqual {return false}
      }
      if unknownFields != other.unknownFields {return false}
      return true
    }
  }

  struct SubGroup3: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
    static let protoMessageName: String = SwiftTestNestingGroupsMessage.protoMessageName + ".SubGroup3"
    static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
      1: .standard(proto: "sub3_a"),
      2: .unique(proto: "SubGroup4", json: "subgroup4"),
    ]

    private var _sub3A: Int32? = nil
    var sub3A: Int32 {
      get {return _sub3A ?? 0}
      set {_sub3A = newValue}
    }
    var hasSub3A: Bool {
      return _sub3A != nil
    }
    mutating func clearSub3A() {
      return _sub3A = nil
    }

    var subGroup4: [SwiftTestNestingGroupsMessage.SubGroup3.SubGroup4] = []

    var unknownFields = SwiftProtobuf.UnknownStorage()

    struct SubGroup4: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
      static let protoMessageName: String = SwiftTestNestingGroupsMessage.SubGroup3.protoMessageName + ".SubGroup4"
      static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
        1: .standard(proto: "sub4_a"),
      ]

      private var _sub4A: Int32? = nil
      var sub4A: Int32 {
        get {return _sub4A ?? 0}
        set {_sub4A = newValue}
      }
      var hasSub4A: Bool {
        return _sub4A != nil
      }
      mutating func clearSub4A() {
        return _sub4A = nil
      }

      var unknownFields = SwiftProtobuf.UnknownStorage()

      init() {}

      mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
        while let fieldNumber = try decoder.nextFieldNumber() {
          switch fieldNumber {
          case 1: try decoder.decodeSingularInt32Field(value: &_sub4A)
          default: break
          }
        }
      }

      func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
        if let v = _sub4A {
          try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
        }
        try unknownFields.traverse(visitor: &visitor)
      }

      func _protobuf_generated_isEqualTo(other: SwiftTestNestingGroupsMessage.SubGroup3.SubGroup4) -> Bool {
        if _sub4A != other._sub4A {return false}
        if unknownFields != other.unknownFields {return false}
        return true
      }
    }

    init() {}

    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularInt32Field(value: &_sub3A)
        case 2: try decoder.decodeRepeatedGroupField(value: &subGroup4)
        default: break
        }
      }
    }

    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if let v = _sub3A {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
      }
      if !subGroup4.isEmpty {
        try visitor.visitRepeatedGroupField(value: subGroup4, fieldNumber: 2)
      }
      try unknownFields.traverse(visitor: &visitor)
    }

    func _protobuf_generated_isEqualTo(other: SwiftTestNestingGroupsMessage.SubGroup3) -> Bool {
      if _sub3A != other._sub3A {return false}
      if subGroup4 != other.subGroup4 {return false}
      if unknownFields != other.unknownFields {return false}
      return true
    }
  }

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularInt32Field(value: &_storage._outerA)
        case 2: try decoder.decodeSingularGroupField(value: &_storage._subGroup1)
        case 3: try decoder.decodeRepeatedGroupField(value: &_storage._subGroup3)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._outerA {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
      }
      if let v = _storage._subGroup1 {
        try visitor.visitSingularGroupField(value: v, fieldNumber: 2)
      }
      if !_storage._subGroup3.isEmpty {
        try visitor.visitRepeatedGroupField(value: _storage._subGroup3, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: SwiftTestNestingGroupsMessage) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_storage, other_storage) in
        if _storage._outerA != other_storage._outerA {return false}
        if _storage._subGroup1 != other_storage._subGroup1 {return false}
        if _storage._subGroup3 != other_storage._subGroup3 {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

let Extensions_ExtensionGroup = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ExtensionGroup>, SwiftTestGroupExtensions>(
  _protobuf_fieldNumber: 2,
  fieldName: "ExtensionGroup",
  defaultValue: ExtensionGroup()
)

let Extensions_RepeatedExtensionGroup = SwiftProtobuf.MessageExtension<RepeatedGroupExtensionField<RepeatedExtensionGroup>, SwiftTestGroupExtensions>(
  _protobuf_fieldNumber: 3,
  fieldName: "RepeatedExtensionGroup",
  defaultValue: []
)

extension SwiftTestGroupExtensions {
  var extensionGroup: ExtensionGroup {
    get {return getExtensionValue(ext: Extensions_ExtensionGroup) ?? ExtensionGroup()}
    set {setExtensionValue(ext: Extensions_ExtensionGroup, value: newValue)}
  }
  var hasExtensionGroup: Bool {
    return hasExtensionValue(ext: Extensions_ExtensionGroup)
  }
  mutating func clearExtensionGroup() {
    clearExtensionValue(ext: Extensions_ExtensionGroup)
  }
}

extension SwiftTestGroupExtensions {
  var repeatedExtensionGroup: [RepeatedExtensionGroup] {
    get {return getExtensionValue(ext: Extensions_RepeatedExtensionGroup)}
    set {setExtensionValue(ext: Extensions_RepeatedExtensionGroup, value: newValue)}
  }
  var hasRepeatedExtensionGroup: Bool {
    return hasExtensionValue(ext: Extensions_RepeatedExtensionGroup)
  }
  mutating func clearRepeatedExtensionGroup() {
    clearExtensionValue(ext: Extensions_RepeatedExtensionGroup)
  }
}

let UnittestSwiftGroups_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  Extensions_ExtensionGroup,
  Extensions_RepeatedExtensionGroup
]
