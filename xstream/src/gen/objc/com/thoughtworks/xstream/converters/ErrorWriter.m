//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/ErrorWriter.java
//

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ErrorWriter.h"

@interface ComThoughtworksXstreamConvertersErrorWriter : NSObject

@end

@implementation ComThoughtworksXstreamConvertersErrorWriter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(addWithNSString:withNSString:);
  methods[1].selector = @selector(setWithNSString:withNSString:);
  methods[2].selector = @selector(getWithNSString:);
  methods[3].selector = @selector(keys);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "add", "LNSString;LNSString;", "set", "get", "LNSString;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersErrorWriter = { "ErrorWriter", "com.thoughtworks.xstream.converters", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersErrorWriter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersErrorWriter)