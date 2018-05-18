//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/binary/Token.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/StreamException.h"
#include "com/thoughtworks/xstream/io/binary/Token.h"
#include "java/io/DataInput.h"
#include "java/io/DataOutput.h"
#include "java/io/IOException.h"
#include "java/lang/Byte.h"
#include "java/lang/Error.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"

@interface ComThoughtworksXstreamIoBinaryToken () {
 @public
  jbyte type_;
}

@end

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_TYPE_MASK(void);
#define ComThoughtworksXstreamIoBinaryToken_TYPE_MASK 7
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, TYPE_MASK, jbyte)

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_ID_MASK(void);
#define ComThoughtworksXstreamIoBinaryToken_ID_MASK 56
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, ID_MASK, jbyte)

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_ID_ONE_BYTE(void);
#define ComThoughtworksXstreamIoBinaryToken_ID_ONE_BYTE 8
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, ID_ONE_BYTE, jbyte)

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_ID_TWO_BYTES(void);
#define ComThoughtworksXstreamIoBinaryToken_ID_TWO_BYTES 16
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, ID_TWO_BYTES, jbyte)

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_ID_FOUR_BYTES(void);
#define ComThoughtworksXstreamIoBinaryToken_ID_FOUR_BYTES 24
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, ID_FOUR_BYTES, jbyte)

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_ID_EIGHT_BYTES(void);
#define ComThoughtworksXstreamIoBinaryToken_ID_EIGHT_BYTES 32
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, ID_EIGHT_BYTES, jbyte)

inline NSString *ComThoughtworksXstreamIoBinaryToken_get_ID_SPLITTED(void);
static NSString *ComThoughtworksXstreamIoBinaryToken_ID_SPLITTED = @"\x00\u2021\x00";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamIoBinaryToken, ID_SPLITTED, NSString *)

inline jint ComThoughtworksXstreamIoBinaryToken_get_MAX_UTF8_LENGTH(void);
#define ComThoughtworksXstreamIoBinaryToken_MAX_UTF8_LENGTH 65535
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, MAX_UTF8_LENGTH, jint)

@interface ComThoughtworksXstreamIoBinaryToken_Formatter ()

- (ComThoughtworksXstreamIoBinaryToken *)contructTokenWithByte:(jbyte)type;

@end

__attribute__((unused)) static ComThoughtworksXstreamIoBinaryToken *ComThoughtworksXstreamIoBinaryToken_Formatter_contructTokenWithByte_(ComThoughtworksXstreamIoBinaryToken_Formatter *self, jbyte type);

@implementation ComThoughtworksXstreamIoBinaryToken

- (instancetype __nonnull)initWithByte:(jbyte)type {
  ComThoughtworksXstreamIoBinaryToken_initWithByte_(self, type);
  return self;
}

- (jbyte)getType {
  return type_;
}

- (jlong)getId {
  return id__;
}

- (NSString *)getValue {
  return value_;
}

- (NSString *)description {
  return JreStrcat("$$J$$$", [[self java_getClass] getName], @" [id=", id__, @", value='", value_, @"']");
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (o == nil || [self java_getClass] != [o java_getClass]) return false;
  ComThoughtworksXstreamIoBinaryToken *token = (ComThoughtworksXstreamIoBinaryToken *) cast_chk(o, [ComThoughtworksXstreamIoBinaryToken class]);
  if (id__ != token->id__) return false;
  if (type_ != token->type_) return false;
  return !(value_ != nil ? ![value_ isEqual:token->value_] : token->value_ != nil);
}

- (NSUInteger)hash {
  jint result;
  result = type_;
  result = 29 * result + (jint) (id__ ^ (JreURShift64(id__, 32)));
  result = 29 * result + (value_ != nil ? ((jint) [value_ hash]) : 0);
  return result;
}

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)writeIdWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withLong:(jlong)id_
                           withByte:(jbyte)idType {
  if (id_ < 0) {
    @throw create_JavaIoIOException_initWithNSString_(JreStrcat("$J", @"id must not be negative ", id_));
  }
  switch (idType) {
    case ComThoughtworksXstreamIoBinaryToken_ID_ONE_BYTE:
    [((id<JavaIoDataOutput>) nil_chk(outArg)) writeByteWithInt:(jbyte) id_ + JavaLangByte_MIN_VALUE];
    break;
    case ComThoughtworksXstreamIoBinaryToken_ID_TWO_BYTES:
    [((id<JavaIoDataOutput>) nil_chk(outArg)) writeShortWithInt:(jshort) id_ + JavaLangShort_MIN_VALUE];
    break;
    case ComThoughtworksXstreamIoBinaryToken_ID_FOUR_BYTES:
    [((id<JavaIoDataOutput>) nil_chk(outArg)) writeIntWithInt:(jint) id_ + JavaLangInteger_MIN_VALUE];
    break;
    case ComThoughtworksXstreamIoBinaryToken_ID_EIGHT_BYTES:
    [((id<JavaIoDataOutput>) nil_chk(outArg)) writeLongWithLong:id_ + JavaLangLong_MIN_VALUE];
    break;
    default:
    @throw create_JavaLangError_initWithNSString_(JreStrcat("$B", @"Unknown idType ", idType));
  }
}

- (void)writeStringWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withNSString:(NSString *)string {
  IOSByteArray *bytes = ([((NSString *) nil_chk(string)) java_length] > ComThoughtworksXstreamIoBinaryToken_MAX_UTF8_LENGTH / 4) ? [string java_getBytesWithCharsetName:@"utf-8"] : [IOSByteArray arrayWithLength:0];
  jint length = bytes->size_;
  if (length <= ComThoughtworksXstreamIoBinaryToken_MAX_UTF8_LENGTH) {
    [((id<JavaIoDataOutput>) nil_chk(outArg)) writeUTFWithNSString:string];
  }
  else {
    [((id<JavaIoDataOutput>) nil_chk(outArg)) writeUTFWithNSString:ComThoughtworksXstreamIoBinaryToken_ID_SPLITTED];
    [outArg writeIntWithInt:bytes->size_];
    [outArg writeWithByteArray:bytes];
  }
}

- (jlong)readIdWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                          withByte:(jbyte)idType {
  switch (idType) {
    case ComThoughtworksXstreamIoBinaryToken_ID_ONE_BYTE:
    return [((id<JavaIoDataInput>) nil_chk(inArg)) readByte] - JavaLangByte_MIN_VALUE;
    case ComThoughtworksXstreamIoBinaryToken_ID_TWO_BYTES:
    return [((id<JavaIoDataInput>) nil_chk(inArg)) readShort] - JavaLangShort_MIN_VALUE;
    case ComThoughtworksXstreamIoBinaryToken_ID_FOUR_BYTES:
    return [((id<JavaIoDataInput>) nil_chk(inArg)) readInt] - JavaLangInteger_MIN_VALUE;
    case ComThoughtworksXstreamIoBinaryToken_ID_EIGHT_BYTES:
    return [((id<JavaIoDataInput>) nil_chk(inArg)) readLong] - JavaLangLong_MIN_VALUE;
    default:
    @throw create_JavaLangError_initWithNSString_(JreStrcat("$B", @"Unknown idType ", idType));
  }
}

- (NSString *)readStringWithJavaIoDataInput:(id<JavaIoDataInput>)inArg {
  NSString *string = [((id<JavaIoDataInput>) nil_chk(inArg)) readUTF];
  if (![((NSString *) nil_chk(ComThoughtworksXstreamIoBinaryToken_ID_SPLITTED)) isEqual:string]) {
    return string;
  }
  jint size = [inArg readInt];
  IOSByteArray *bytes = [IOSByteArray arrayWithLength:size];
  [inArg readFullyWithByteArray:bytes];
  return [NSString java_stringWithBytes:bytes charsetName:@"utf-8"];
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 5, 6, 7, -1, -1, -1 },
    { NULL, "V", 0x401, 8, 9, 7, -1, -1, -1 },
    { NULL, "V", 0x4, 10, 11, 7, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 13, 7, -1, -1, -1 },
    { NULL, "J", 0x4, 14, 9, 7, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 15, 16, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithByte:);
  methods[1].selector = @selector(getType);
  methods[2].selector = @selector(getId);
  methods[3].selector = @selector(getValue);
  methods[4].selector = @selector(description);
  methods[5].selector = @selector(isEqual:);
  methods[6].selector = @selector(hash);
  methods[7].selector = @selector(writeToWithJavaIoDataOutput:withByte:);
  methods[8].selector = @selector(readFromWithJavaIoDataInput:withByte:);
  methods[9].selector = @selector(writeIdWithJavaIoDataOutput:withLong:withByte:);
  methods[10].selector = @selector(writeStringWithJavaIoDataOutput:withNSString:);
  methods[11].selector = @selector(readIdWithJavaIoDataInput:withByte:);
  methods[12].selector = @selector(readStringWithJavaIoDataInput:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TYPE_MASK", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_TYPE_MASK, 0x1a, -1, -1, -1, -1 },
    { "TYPE_VERSION", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_TYPE_VERSION, 0x19, -1, -1, -1, -1 },
    { "TYPE_MAP_ID_TO_VALUE", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_TYPE_MAP_ID_TO_VALUE, 0x19, -1, -1, -1, -1 },
    { "TYPE_START_NODE", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_TYPE_START_NODE, 0x19, -1, -1, -1, -1 },
    { "TYPE_END_NODE", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_TYPE_END_NODE, 0x19, -1, -1, -1, -1 },
    { "TYPE_ATTRIBUTE", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_TYPE_ATTRIBUTE, 0x19, -1, -1, -1, -1 },
    { "TYPE_VALUE", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_TYPE_VALUE, 0x19, -1, -1, -1, -1 },
    { "ID_MASK", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_ID_MASK, 0x1a, -1, -1, -1, -1 },
    { "ID_ONE_BYTE", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_ID_ONE_BYTE, 0x1a, -1, -1, -1, -1 },
    { "ID_TWO_BYTES", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_ID_TWO_BYTES, 0x1a, -1, -1, -1, -1 },
    { "ID_FOUR_BYTES", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_ID_FOUR_BYTES, 0x1a, -1, -1, -1, -1 },
    { "ID_EIGHT_BYTES", "B", .constantValue.asChar = ComThoughtworksXstreamIoBinaryToken_ID_EIGHT_BYTES, 0x1a, -1, -1, -1, -1 },
    { "ID_SPLITTED", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
    { "MAX_UTF8_LENGTH", "I", .constantValue.asInt = ComThoughtworksXstreamIoBinaryToken_MAX_UTF8_LENGTH, 0x1a, -1, -1, -1, -1 },
    { "type_", "B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "id__", "J", .constantValue.asLong = 0, 0x4, 18, -1, -1, -1 },
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "B", "toString", "equals", "LNSObject;", "hashCode", "writeTo", "LJavaIoDataOutput;B", "LJavaIoIOException;", "readFrom", "LJavaIoDataInput;B", "writeId", "LJavaIoDataOutput;JB", "writeString", "LJavaIoDataOutput;LNSString;", "readId", "readString", "LJavaIoDataInput;", &ComThoughtworksXstreamIoBinaryToken_ID_SPLITTED, "id", "LComThoughtworksXstreamIoBinaryToken_Formatter;LComThoughtworksXstreamIoBinaryToken_MapIdToValue;LComThoughtworksXstreamIoBinaryToken_StartNode;LComThoughtworksXstreamIoBinaryToken_EndNode;LComThoughtworksXstreamIoBinaryToken_Attribute;LComThoughtworksXstreamIoBinaryToken_Value;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoBinaryToken = { "Token", "com.thoughtworks.xstream.io.binary", ptrTable, methods, fields, 7, 0x401, 13, 17, -1, 19, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoBinaryToken;
}

@end

void ComThoughtworksXstreamIoBinaryToken_initWithByte_(ComThoughtworksXstreamIoBinaryToken *self, jbyte type) {
  NSObject_init(self);
  self->id__ = -1;
  self->type_ = type;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoBinaryToken)

@implementation ComThoughtworksXstreamIoBinaryToken_Formatter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamIoBinaryToken_Formatter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)writeWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
withComThoughtworksXstreamIoBinaryToken:(ComThoughtworksXstreamIoBinaryToken *)token {
  jlong id_ = [((ComThoughtworksXstreamIoBinaryToken *) nil_chk(token)) getId];
  jbyte idType;
  if (id_ <= JavaLangByte_MAX_VALUE - JavaLangByte_MIN_VALUE) {
    idType = ComThoughtworksXstreamIoBinaryToken_ID_ONE_BYTE;
  }
  else if (id_ <= JavaLangShort_MAX_VALUE - JavaLangShort_MIN_VALUE) {
    idType = ComThoughtworksXstreamIoBinaryToken_ID_TWO_BYTES;
  }
  else if (id_ <= (jlong) JavaLangInteger_MAX_VALUE - (jlong) JavaLangInteger_MIN_VALUE) {
    idType = ComThoughtworksXstreamIoBinaryToken_ID_FOUR_BYTES;
  }
  else {
    idType = ComThoughtworksXstreamIoBinaryToken_ID_EIGHT_BYTES;
  }
  [((id<JavaIoDataOutput>) nil_chk(outArg)) writeWithInt:[token getType] + idType];
  [token writeToWithJavaIoDataOutput:outArg withByte:idType];
}

- (ComThoughtworksXstreamIoBinaryToken *)readWithJavaIoDataInput:(id<JavaIoDataInput>)inArg {
  jbyte nextByte = [((id<JavaIoDataInput>) nil_chk(inArg)) readByte];
  jbyte type = (jbyte) (nextByte & ComThoughtworksXstreamIoBinaryToken_TYPE_MASK);
  jbyte idType = (jbyte) (nextByte & ComThoughtworksXstreamIoBinaryToken_ID_MASK);
  ComThoughtworksXstreamIoBinaryToken *token = ComThoughtworksXstreamIoBinaryToken_Formatter_contructTokenWithByte_(self, type);
  [((ComThoughtworksXstreamIoBinaryToken *) nil_chk(token)) readFromWithJavaIoDataInput:inArg withByte:idType];
  return token;
}

- (ComThoughtworksXstreamIoBinaryToken *)contructTokenWithByte:(jbyte)type {
  return ComThoughtworksXstreamIoBinaryToken_Formatter_contructTokenWithByte_(self, type);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoBinaryToken;", 0x1, 3, 4, 2, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoBinaryToken;", 0x2, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(writeWithJavaIoDataOutput:withComThoughtworksXstreamIoBinaryToken:);
  methods[2].selector = @selector(readWithJavaIoDataInput:);
  methods[3].selector = @selector(contructTokenWithByte:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "write", "LJavaIoDataOutput;LComThoughtworksXstreamIoBinaryToken;", "LJavaIoIOException;", "read", "LJavaIoDataInput;", "contructToken", "B", "LComThoughtworksXstreamIoBinaryToken;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoBinaryToken_Formatter = { "Formatter", "com.thoughtworks.xstream.io.binary", ptrTable, methods, NULL, 7, 0x9, 4, 0, 7, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoBinaryToken_Formatter;
}

@end

void ComThoughtworksXstreamIoBinaryToken_Formatter_init(ComThoughtworksXstreamIoBinaryToken_Formatter *self) {
  NSObject_init(self);
}

ComThoughtworksXstreamIoBinaryToken_Formatter *new_ComThoughtworksXstreamIoBinaryToken_Formatter_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoBinaryToken_Formatter, init)
}

ComThoughtworksXstreamIoBinaryToken_Formatter *create_ComThoughtworksXstreamIoBinaryToken_Formatter_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoBinaryToken_Formatter, init)
}

ComThoughtworksXstreamIoBinaryToken *ComThoughtworksXstreamIoBinaryToken_Formatter_contructTokenWithByte_(ComThoughtworksXstreamIoBinaryToken_Formatter *self, jbyte type) {
  switch (type) {
    case ComThoughtworksXstreamIoBinaryToken_TYPE_START_NODE:
    return create_ComThoughtworksXstreamIoBinaryToken_StartNode_init();
    case ComThoughtworksXstreamIoBinaryToken_TYPE_MAP_ID_TO_VALUE:
    return create_ComThoughtworksXstreamIoBinaryToken_MapIdToValue_init();
    case ComThoughtworksXstreamIoBinaryToken_TYPE_ATTRIBUTE:
    return create_ComThoughtworksXstreamIoBinaryToken_Attribute_init();
    case ComThoughtworksXstreamIoBinaryToken_TYPE_END_NODE:
    return create_ComThoughtworksXstreamIoBinaryToken_EndNode_init();
    case ComThoughtworksXstreamIoBinaryToken_TYPE_VALUE:
    return create_ComThoughtworksXstreamIoBinaryToken_Value_init();
    default:
    @throw create_ComThoughtworksXstreamIoStreamException_initWithNSString_(@"Unknown token type");
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoBinaryToken_Formatter)

@implementation ComThoughtworksXstreamIoBinaryToken_MapIdToValue

- (instancetype __nonnull)initWithLong:(jlong)id_
                          withNSString:(NSString *)value {
  ComThoughtworksXstreamIoBinaryToken_MapIdToValue_initWithLong_withNSString_(self, id_, value);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamIoBinaryToken_MapIdToValue_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType {
  [self writeIdWithJavaIoDataOutput:outArg withLong:id__ withByte:idType];
  [self writeStringWithJavaIoDataOutput:outArg withNSString:value_];
}

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType {
  id__ = [self readIdWithJavaIoDataInput:inArg withByte:idType];
  JreStrongAssign(&value_, [self readStringWithJavaIoDataInput:inArg]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithLong:withNSString:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(writeToWithJavaIoDataOutput:withByte:);
  methods[3].selector = @selector(readFromWithJavaIoDataInput:withByte:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "JLNSString;", "writeTo", "LJavaIoDataOutput;B", "LJavaIoIOException;", "readFrom", "LJavaIoDataInput;B", "LComThoughtworksXstreamIoBinaryToken;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoBinaryToken_MapIdToValue = { "MapIdToValue", "com.thoughtworks.xstream.io.binary", ptrTable, methods, NULL, 7, 0x9, 4, 0, 6, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoBinaryToken_MapIdToValue;
}

@end

void ComThoughtworksXstreamIoBinaryToken_MapIdToValue_initWithLong_withNSString_(ComThoughtworksXstreamIoBinaryToken_MapIdToValue *self, jlong id_, NSString *value) {
  ComThoughtworksXstreamIoBinaryToken_initWithByte_(self, ComThoughtworksXstreamIoBinaryToken_TYPE_MAP_ID_TO_VALUE);
  self->id__ = id_;
  JreStrongAssign(&self->value_, value);
}

ComThoughtworksXstreamIoBinaryToken_MapIdToValue *new_ComThoughtworksXstreamIoBinaryToken_MapIdToValue_initWithLong_withNSString_(jlong id_, NSString *value) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoBinaryToken_MapIdToValue, initWithLong_withNSString_, id_, value)
}

ComThoughtworksXstreamIoBinaryToken_MapIdToValue *create_ComThoughtworksXstreamIoBinaryToken_MapIdToValue_initWithLong_withNSString_(jlong id_, NSString *value) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoBinaryToken_MapIdToValue, initWithLong_withNSString_, id_, value)
}

void ComThoughtworksXstreamIoBinaryToken_MapIdToValue_init(ComThoughtworksXstreamIoBinaryToken_MapIdToValue *self) {
  ComThoughtworksXstreamIoBinaryToken_initWithByte_(self, ComThoughtworksXstreamIoBinaryToken_TYPE_MAP_ID_TO_VALUE);
}

ComThoughtworksXstreamIoBinaryToken_MapIdToValue *new_ComThoughtworksXstreamIoBinaryToken_MapIdToValue_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoBinaryToken_MapIdToValue, init)
}

ComThoughtworksXstreamIoBinaryToken_MapIdToValue *create_ComThoughtworksXstreamIoBinaryToken_MapIdToValue_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoBinaryToken_MapIdToValue, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoBinaryToken_MapIdToValue)

@implementation ComThoughtworksXstreamIoBinaryToken_StartNode

- (instancetype __nonnull)initWithLong:(jlong)id_ {
  ComThoughtworksXstreamIoBinaryToken_StartNode_initWithLong_(self, id_);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamIoBinaryToken_StartNode_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType {
  [self writeIdWithJavaIoDataOutput:outArg withLong:id__ withByte:idType];
}

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType {
  id__ = [self readIdWithJavaIoDataInput:inArg withByte:idType];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithLong:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(writeToWithJavaIoDataOutput:withByte:);
  methods[3].selector = @selector(readFromWithJavaIoDataInput:withByte:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "J", "writeTo", "LJavaIoDataOutput;B", "LJavaIoIOException;", "readFrom", "LJavaIoDataInput;B", "LComThoughtworksXstreamIoBinaryToken;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoBinaryToken_StartNode = { "StartNode", "com.thoughtworks.xstream.io.binary", ptrTable, methods, NULL, 7, 0x9, 4, 0, 6, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoBinaryToken_StartNode;
}

@end

void ComThoughtworksXstreamIoBinaryToken_StartNode_initWithLong_(ComThoughtworksXstreamIoBinaryToken_StartNode *self, jlong id_) {
  ComThoughtworksXstreamIoBinaryToken_initWithByte_(self, ComThoughtworksXstreamIoBinaryToken_TYPE_START_NODE);
  self->id__ = id_;
}

ComThoughtworksXstreamIoBinaryToken_StartNode *new_ComThoughtworksXstreamIoBinaryToken_StartNode_initWithLong_(jlong id_) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoBinaryToken_StartNode, initWithLong_, id_)
}

ComThoughtworksXstreamIoBinaryToken_StartNode *create_ComThoughtworksXstreamIoBinaryToken_StartNode_initWithLong_(jlong id_) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoBinaryToken_StartNode, initWithLong_, id_)
}

void ComThoughtworksXstreamIoBinaryToken_StartNode_init(ComThoughtworksXstreamIoBinaryToken_StartNode *self) {
  ComThoughtworksXstreamIoBinaryToken_initWithByte_(self, ComThoughtworksXstreamIoBinaryToken_TYPE_START_NODE);
}

ComThoughtworksXstreamIoBinaryToken_StartNode *new_ComThoughtworksXstreamIoBinaryToken_StartNode_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoBinaryToken_StartNode, init)
}

ComThoughtworksXstreamIoBinaryToken_StartNode *create_ComThoughtworksXstreamIoBinaryToken_StartNode_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoBinaryToken_StartNode, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoBinaryToken_StartNode)

@implementation ComThoughtworksXstreamIoBinaryToken_EndNode

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamIoBinaryToken_EndNode_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType {
}

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(writeToWithJavaIoDataOutput:withByte:);
  methods[2].selector = @selector(readFromWithJavaIoDataInput:withByte:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "writeTo", "LJavaIoDataOutput;B", "readFrom", "LJavaIoDataInput;B", "LComThoughtworksXstreamIoBinaryToken;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoBinaryToken_EndNode = { "EndNode", "com.thoughtworks.xstream.io.binary", ptrTable, methods, NULL, 7, 0x9, 3, 0, 4, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoBinaryToken_EndNode;
}

@end

void ComThoughtworksXstreamIoBinaryToken_EndNode_init(ComThoughtworksXstreamIoBinaryToken_EndNode *self) {
  ComThoughtworksXstreamIoBinaryToken_initWithByte_(self, ComThoughtworksXstreamIoBinaryToken_TYPE_END_NODE);
}

ComThoughtworksXstreamIoBinaryToken_EndNode *new_ComThoughtworksXstreamIoBinaryToken_EndNode_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoBinaryToken_EndNode, init)
}

ComThoughtworksXstreamIoBinaryToken_EndNode *create_ComThoughtworksXstreamIoBinaryToken_EndNode_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoBinaryToken_EndNode, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoBinaryToken_EndNode)

@implementation ComThoughtworksXstreamIoBinaryToken_Attribute

- (instancetype __nonnull)initWithLong:(jlong)id_
                          withNSString:(NSString *)value {
  ComThoughtworksXstreamIoBinaryToken_Attribute_initWithLong_withNSString_(self, id_, value);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamIoBinaryToken_Attribute_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType {
  [self writeIdWithJavaIoDataOutput:outArg withLong:id__ withByte:idType];
  [self writeStringWithJavaIoDataOutput:outArg withNSString:value_];
}

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType {
  self->id__ = [self readIdWithJavaIoDataInput:inArg withByte:idType];
  JreStrongAssign(&self->value_, [self readStringWithJavaIoDataInput:inArg]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithLong:withNSString:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(writeToWithJavaIoDataOutput:withByte:);
  methods[3].selector = @selector(readFromWithJavaIoDataInput:withByte:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "JLNSString;", "writeTo", "LJavaIoDataOutput;B", "LJavaIoIOException;", "readFrom", "LJavaIoDataInput;B", "LComThoughtworksXstreamIoBinaryToken;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoBinaryToken_Attribute = { "Attribute", "com.thoughtworks.xstream.io.binary", ptrTable, methods, NULL, 7, 0x9, 4, 0, 6, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoBinaryToken_Attribute;
}

@end

void ComThoughtworksXstreamIoBinaryToken_Attribute_initWithLong_withNSString_(ComThoughtworksXstreamIoBinaryToken_Attribute *self, jlong id_, NSString *value) {
  ComThoughtworksXstreamIoBinaryToken_initWithByte_(self, ComThoughtworksXstreamIoBinaryToken_TYPE_ATTRIBUTE);
  self->id__ = id_;
  JreStrongAssign(&self->value_, value);
}

ComThoughtworksXstreamIoBinaryToken_Attribute *new_ComThoughtworksXstreamIoBinaryToken_Attribute_initWithLong_withNSString_(jlong id_, NSString *value) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoBinaryToken_Attribute, initWithLong_withNSString_, id_, value)
}

ComThoughtworksXstreamIoBinaryToken_Attribute *create_ComThoughtworksXstreamIoBinaryToken_Attribute_initWithLong_withNSString_(jlong id_, NSString *value) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoBinaryToken_Attribute, initWithLong_withNSString_, id_, value)
}

void ComThoughtworksXstreamIoBinaryToken_Attribute_init(ComThoughtworksXstreamIoBinaryToken_Attribute *self) {
  ComThoughtworksXstreamIoBinaryToken_initWithByte_(self, ComThoughtworksXstreamIoBinaryToken_TYPE_ATTRIBUTE);
}

ComThoughtworksXstreamIoBinaryToken_Attribute *new_ComThoughtworksXstreamIoBinaryToken_Attribute_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoBinaryToken_Attribute, init)
}

ComThoughtworksXstreamIoBinaryToken_Attribute *create_ComThoughtworksXstreamIoBinaryToken_Attribute_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoBinaryToken_Attribute, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoBinaryToken_Attribute)

@implementation ComThoughtworksXstreamIoBinaryToken_Value

- (instancetype __nonnull)initWithNSString:(NSString *)value {
  ComThoughtworksXstreamIoBinaryToken_Value_initWithNSString_(self, value);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamIoBinaryToken_Value_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType {
  [self writeStringWithJavaIoDataOutput:outArg withNSString:value_];
}

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType {
  JreStrongAssign(&value_, [self readStringWithJavaIoDataInput:inArg]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(writeToWithJavaIoDataOutput:withByte:);
  methods[3].selector = @selector(readFromWithJavaIoDataInput:withByte:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "writeTo", "LJavaIoDataOutput;B", "LJavaIoIOException;", "readFrom", "LJavaIoDataInput;B", "LComThoughtworksXstreamIoBinaryToken;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoBinaryToken_Value = { "Value", "com.thoughtworks.xstream.io.binary", ptrTable, methods, NULL, 7, 0x9, 4, 0, 6, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoBinaryToken_Value;
}

@end

void ComThoughtworksXstreamIoBinaryToken_Value_initWithNSString_(ComThoughtworksXstreamIoBinaryToken_Value *self, NSString *value) {
  ComThoughtworksXstreamIoBinaryToken_initWithByte_(self, ComThoughtworksXstreamIoBinaryToken_TYPE_VALUE);
  JreStrongAssign(&self->value_, value);
}

ComThoughtworksXstreamIoBinaryToken_Value *new_ComThoughtworksXstreamIoBinaryToken_Value_initWithNSString_(NSString *value) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoBinaryToken_Value, initWithNSString_, value)
}

ComThoughtworksXstreamIoBinaryToken_Value *create_ComThoughtworksXstreamIoBinaryToken_Value_initWithNSString_(NSString *value) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoBinaryToken_Value, initWithNSString_, value)
}

void ComThoughtworksXstreamIoBinaryToken_Value_init(ComThoughtworksXstreamIoBinaryToken_Value *self) {
  ComThoughtworksXstreamIoBinaryToken_initWithByte_(self, ComThoughtworksXstreamIoBinaryToken_TYPE_VALUE);
}

ComThoughtworksXstreamIoBinaryToken_Value *new_ComThoughtworksXstreamIoBinaryToken_Value_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoBinaryToken_Value, init)
}

ComThoughtworksXstreamIoBinaryToken_Value *create_ComThoughtworksXstreamIoBinaryToken_Value_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoBinaryToken_Value, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoBinaryToken_Value)