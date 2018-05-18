//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/AbstractReader.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/core/util/Cloneables.h"
#include "com/thoughtworks/xstream/io/AbstractReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"
#include "com/thoughtworks/xstream/io/naming/NoNameCoder.h"
#include "java/lang/UnsupportedOperationException.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface ComThoughtworksXstreamIoAbstractReader () {
 @public
  id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoAbstractReader, nameCoder_, id<ComThoughtworksXstreamIoNamingNameCoder>)

@implementation ComThoughtworksXstreamIoAbstractReader

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamIoAbstractReader_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  ComThoughtworksXstreamIoAbstractReader_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
  return self;
}

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)underlyingReader {
  return self;
}

- (NSString *)decodeNodeWithNSString:(NSString *)name {
  return [((id<ComThoughtworksXstreamIoNamingNameCoder>) nil_chk(nameCoder_)) decodeNodeWithNSString:name];
}

- (NSString *)decodeAttributeWithNSString:(NSString *)name {
  return [((id<ComThoughtworksXstreamIoNamingNameCoder>) nil_chk(nameCoder_)) decodeAttributeWithNSString:name];
}

- (NSString *)encodeNodeWithNSString:(NSString *)name {
  return [((id<ComThoughtworksXstreamIoNamingNameCoder>) nil_chk(nameCoder_)) encodeNodeWithNSString:name];
}

- (NSString *)encodeAttributeWithNSString:(NSString *)name {
  return [((id<ComThoughtworksXstreamIoNamingNameCoder>) nil_chk(nameCoder_)) encodeAttributeWithNSString:name];
}

- (NSString *)peekNextChild {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"peekNextChild");
}

- (void)dealloc {
  RELEASE_(nameCoder_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoHierarchicalStreamReader;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 4, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 5, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithComThoughtworksXstreamIoNamingNameCoder:);
  methods[2].selector = @selector(underlyingReader);
  methods[3].selector = @selector(decodeNodeWithNSString:);
  methods[4].selector = @selector(decodeAttributeWithNSString:);
  methods[5].selector = @selector(encodeNodeWithNSString:);
  methods[6].selector = @selector(encodeAttributeWithNSString:);
  methods[7].selector = @selector(peekNextChild);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nameCoder_", "LComThoughtworksXstreamIoNamingNameCoder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamIoNamingNameCoder;", "decodeNode", "LNSString;", "decodeAttribute", "encodeNode", "encodeAttribute" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoAbstractReader = { "AbstractReader", "com.thoughtworks.xstream.io", ptrTable, methods, fields, 7, 0x401, 8, 1, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoAbstractReader;
}

@end

void ComThoughtworksXstreamIoAbstractReader_init(ComThoughtworksXstreamIoAbstractReader *self) {
  ComThoughtworksXstreamIoAbstractReader_initWithComThoughtworksXstreamIoNamingNameCoder_(self, create_ComThoughtworksXstreamIoNamingNoNameCoder_init());
}

void ComThoughtworksXstreamIoAbstractReader_initWithComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoAbstractReader *self, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  NSObject_init(self);
  JreStrongAssign(&self->nameCoder_, (id<ComThoughtworksXstreamIoNamingNameCoder>) cast_check(ComThoughtworksXstreamCoreUtilCloneables_cloneIfPossibleWithId_(nameCoder), ComThoughtworksXstreamIoNamingNameCoder_class_()));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoAbstractReader)