//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/HierarchicalStreamDriver.java
//

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamDriver.h"

@interface ComThoughtworksXstreamIoHierarchicalStreamDriver : NSObject

@end

@implementation ComThoughtworksXstreamIoHierarchicalStreamDriver

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComThoughtworksXstreamIoHierarchicalStreamReader;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoHierarchicalStreamReader;", 0x401, 0, 2, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoHierarchicalStreamReader;", 0x401, 0, 3, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoHierarchicalStreamReader;", 0x401, 0, 4, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoHierarchicalStreamWriter;", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoHierarchicalStreamWriter;", 0x401, 5, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(createReaderWithJavaIoReader:);
  methods[1].selector = @selector(createReaderWithJavaIoInputStream:);
  methods[2].selector = @selector(createReaderWithJavaNetURL:);
  methods[3].selector = @selector(createReaderWithJavaIoFile:);
  methods[4].selector = @selector(createWriterWithJavaIoWriter:);
  methods[5].selector = @selector(createWriterWithJavaIoOutputStream:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createReader", "LJavaIoReader;", "LJavaIoInputStream;", "LJavaNetURL;", "LJavaIoFile;", "createWriter", "LJavaIoWriter;", "LJavaIoOutputStream;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoHierarchicalStreamDriver = { "HierarchicalStreamDriver", "com.thoughtworks.xstream.io", ptrTable, methods, NULL, 7, 0x609, 6, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoHierarchicalStreamDriver;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoHierarchicalStreamDriver)
