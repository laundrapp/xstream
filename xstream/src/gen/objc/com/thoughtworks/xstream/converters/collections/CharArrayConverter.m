//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/collections/CharArrayConverter.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/CharArrayConverter.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"

@implementation ComThoughtworksXstreamConvertersCollectionsCharArrayConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersCollectionsCharArrayConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isArray] && [((IOSClass *) nil_chk([type getComponentType])) isEqual:[IOSClass charClass]];
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  IOSCharArray *chars = (IOSCharArray *) cast_chk(source, [IOSCharArray class]);
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) setValueWithNSString:[NSString java_stringWithCharacters:chars]];
}

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  return [((NSString *) nil_chk([((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) getValue])) java_toCharArray];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(canConvertWithIOSClass:);
  methods[2].selector = @selector(marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:);
  methods[3].selector = @selector(unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "canConvert", "LIOSClass;", "marshal", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamWriter;LComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersCollectionsCharArrayConverter = { "CharArrayConverter", "com.thoughtworks.xstream.converters.collections", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersCollectionsCharArrayConverter;
}

@end

void ComThoughtworksXstreamConvertersCollectionsCharArrayConverter_init(ComThoughtworksXstreamConvertersCollectionsCharArrayConverter *self) {
  NSObject_init(self);
}

ComThoughtworksXstreamConvertersCollectionsCharArrayConverter *new_ComThoughtworksXstreamConvertersCollectionsCharArrayConverter_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersCollectionsCharArrayConverter, init)
}

ComThoughtworksXstreamConvertersCollectionsCharArrayConverter *create_ComThoughtworksXstreamConvertersCollectionsCharArrayConverter_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersCollectionsCharArrayConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersCollectionsCharArrayConverter)