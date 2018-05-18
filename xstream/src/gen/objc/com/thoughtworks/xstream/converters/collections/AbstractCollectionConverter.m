//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"
#include "com/thoughtworks/xstream/core/util/HierarchicalStreams.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/InstantiationException.h"

@interface ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter () {
 @public
  id<ComThoughtworksXstreamMapperMapper> mapper_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter, mapper_, id<ComThoughtworksXstreamMapperMapper>)

@implementation ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
  return self;
}

- (id<ComThoughtworksXstreamMapperMapper>)mapper {
  return mapper_;
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)writeItemWithId:(id)item
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer {
  if (item == nil) {
    NSString *name = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) serializedClassWithIOSClass:nil];
    ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer, name, ComThoughtworksXstreamMapperMapper_Null_class_());
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) endNode];
  }
  else {
    NSString *name = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) serializedClassWithIOSClass:[item java_getClass]];
    ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer, name, [item java_getClass]);
    [((id<ComThoughtworksXstreamConvertersMarshallingContext>) nil_chk(context)) convertAnotherWithId:item];
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) endNode];
  }
}

- (id)readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
          withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                            withId:(id)current {
  IOSClass *type = ComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassTypeWithComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamMapperMapper_(reader, [self mapper]);
  return [((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) convertAnotherWithId:current withIOSClass:type];
}

- (id)createCollectionWithIOSClass:(IOSClass *)type {
  IOSClass *defaultType = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) defaultImplementationOfWithIOSClass:type];
  @try {
    return [((IOSClass *) nil_chk(defaultType)) newInstance];
  }
  @catch (JavaLangInstantiationException *e) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot instantiate ", [defaultType getName]), e);
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot instantiate ", [defaultType getName]), e);
  }
}

- (void)dealloc {
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamMapperMapper;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 9, 10, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 11, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(canConvertWithIOSClass:);
  methods[1].selector = @selector(initWithComThoughtworksXstreamMapperMapper:);
  methods[2].selector = @selector(mapper);
  methods[3].selector = @selector(marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:);
  methods[4].selector = @selector(unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:);
  methods[5].selector = @selector(writeItemWithId:withComThoughtworksXstreamConvertersMarshallingContext:withComThoughtworksXstreamIoHierarchicalStreamWriter:);
  methods[6].selector = @selector(readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withId:);
  methods[7].selector = @selector(createCollectionWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mapper_", "LComThoughtworksXstreamMapperMapper;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "canConvert", "LIOSClass;", "LComThoughtworksXstreamMapperMapper;", "marshal", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamWriter;LComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;", "writeItem", "LNSObject;LComThoughtworksXstreamConvertersMarshallingContext;LComThoughtworksXstreamIoHierarchicalStreamWriter;", "readItem", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;LNSObject;", "createCollection" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter = { "AbstractCollectionConverter", "com.thoughtworks.xstream.converters.collections", ptrTable, methods, fields, 7, 0x401, 8, 1, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter;
}

@end

void ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper) {
  NSObject_init(self);
  JreStrongAssign(&self->mapper_, mapper);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter)