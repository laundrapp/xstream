//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/TreeMarshallingStrategy.java
//

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/core/AbstractTreeMarshallingStrategy.h"
#include "com/thoughtworks/xstream/core/TreeMarshaller.h"
#include "com/thoughtworks/xstream/core/TreeMarshallingStrategy.h"
#include "com/thoughtworks/xstream/core/TreeUnmarshaller.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"

@implementation ComThoughtworksXstreamCoreTreeMarshallingStrategy

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamCoreTreeMarshallingStrategy_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComThoughtworksXstreamCoreTreeUnmarshaller *)createUnmarshallingContextWithId:(id)root
                            withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                             withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                          withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  return create_ComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(root, reader, converterLookup, mapper);
}

- (ComThoughtworksXstreamCoreTreeMarshaller *)createMarshallingContextWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                                       withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                                                                    withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  return create_ComThoughtworksXstreamCoreTreeMarshaller_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(writer, converterLookup, mapper);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamCoreTreeUnmarshaller;", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamCoreTreeMarshaller;", 0x4, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createUnmarshallingContextWithId:withComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:);
  methods[2].selector = @selector(createMarshallingContextWithComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersConverterLookup:withComThoughtworksXstreamMapperMapper:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createUnmarshallingContext", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersConverterLookup;LComThoughtworksXstreamMapperMapper;", "createMarshallingContext", "LComThoughtworksXstreamIoHierarchicalStreamWriter;LComThoughtworksXstreamConvertersConverterLookup;LComThoughtworksXstreamMapperMapper;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreTreeMarshallingStrategy = { "TreeMarshallingStrategy", "com.thoughtworks.xstream.core", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamCoreTreeMarshallingStrategy;
}

@end

void ComThoughtworksXstreamCoreTreeMarshallingStrategy_init(ComThoughtworksXstreamCoreTreeMarshallingStrategy *self) {
  ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy_init(self);
}

ComThoughtworksXstreamCoreTreeMarshallingStrategy *new_ComThoughtworksXstreamCoreTreeMarshallingStrategy_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamCoreTreeMarshallingStrategy, init)
}

ComThoughtworksXstreamCoreTreeMarshallingStrategy *create_ComThoughtworksXstreamCoreTreeMarshallingStrategy_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamCoreTreeMarshallingStrategy, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreTreeMarshallingStrategy)
