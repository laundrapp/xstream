//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/MarshallingStrategy.java
//

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/MarshallingStrategy.h"

@interface ComThoughtworksXstreamMarshallingStrategy : NSObject

@end

@implementation ComThoughtworksXstreamMarshallingStrategy

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(unmarshalWithId:withComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersDataHolder:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:);
  methods[1].selector = @selector(marshalWithComThoughtworksXstreamIoHierarchicalStreamWriter:withId:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:withComThoughtworksXstreamConvertersDataHolder:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "unmarshal", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersDataHolder;LComThoughtworksXstreamConvertersConverterLookup;LComThoughtworksXstreamMapperMapper;", "marshal", "LComThoughtworksXstreamIoHierarchicalStreamWriter;LNSObject;LComThoughtworksXstreamConvertersConverterLookup;LComThoughtworksXstreamMapperMapper;LComThoughtworksXstreamConvertersDataHolder;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMarshallingStrategy = { "MarshallingStrategy", "com.thoughtworks.xstream", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamMarshallingStrategy;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMarshallingStrategy)