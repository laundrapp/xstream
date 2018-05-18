//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/extended/NamedCollectionConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/CollectionConverter.h"
#include "com/thoughtworks/xstream/converters/extended/NamedCollectionConverter.h"
#include "com/thoughtworks/xstream/core/util/HierarchicalStreams.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"

@interface ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter () {
 @public
  NSString *name_;
  IOSClass *type_NamedCollectionConverter_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, name_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, type_NamedCollectionConverter_, IOSClass *)

@implementation ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                                        withNSString:(NSString *)itemName
                                                        withIOSClass:(IOSClass *)itemType {
  ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(self, mapper, itemName, itemType);
  return self;
}

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type
    withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                              withNSString:(NSString *)itemName
                              withIOSClass:(IOSClass *)itemType {
  ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(self, type, mapper, itemName, itemType);
  return self;
}

- (void)writeItemWithId:(id)item
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer {
  IOSClass *itemType = item == nil ? ComThoughtworksXstreamMapperMapper_Null_class_() : [item java_getClass];
  ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer, name_, itemType);
  if (![itemType isEqual:type_NamedCollectionConverter_]) {
    NSString *attributeName = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) aliasForSystemAttributeWithNSString:@"class"];
    if (attributeName != nil) {
      [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) addAttributeWithNSString:attributeName withNSString:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) serializedClassWithIOSClass:itemType]];
    }
  }
  if (item != nil) {
    [((id<ComThoughtworksXstreamConvertersMarshallingContext>) nil_chk(context)) convertAnotherWithId:item];
  }
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) endNode];
}

- (id)readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
          withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                            withId:(id)current {
  NSString *className_ = ComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassAttributeWithComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamMapperMapper_(reader, [self mapper]);
  IOSClass *itemType = className_ == nil ? type_NamedCollectionConverter_ : [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) realClassWithNSString:className_];
  if ([ComThoughtworksXstreamMapperMapper_Null_class_() isEqual:itemType]) {
    return nil;
  }
  else {
    return [((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) convertAnotherWithId:current withIOSClass:itemType];
  }
}

- (void)dealloc {
  RELEASE_(name_);
  RELEASE_(type_NamedCollectionConverter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamMapperMapper:withNSString:withIOSClass:);
  methods[1].selector = @selector(initWithIOSClass:withComThoughtworksXstreamMapperMapper:withNSString:withIOSClass:);
  methods[2].selector = @selector(writeItemWithId:withComThoughtworksXstreamConvertersMarshallingContext:withComThoughtworksXstreamIoHierarchicalStreamWriter:);
  methods[3].selector = @selector(readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "type_NamedCollectionConverter_", "LIOSClass;", .constantValue.asLong = 0, 0x12, 6, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamMapperMapper;LNSString;LIOSClass;", "LIOSClass;LComThoughtworksXstreamMapperMapper;LNSString;LIOSClass;", "writeItem", "LNSObject;LComThoughtworksXstreamConvertersMarshallingContext;LComThoughtworksXstreamIoHierarchicalStreamWriter;", "readItem", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;LNSObject;", "type" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter = { "NamedCollectionConverter", "com.thoughtworks.xstream.converters.extended", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter;
}

@end

void ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(self, nil, mapper, itemName, itemType);
}

ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *new_ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, initWithComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_, mapper, itemName, itemType)
}

ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *create_ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, initWithComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_, mapper, itemName, itemType)
}

void ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *self, IOSClass *type, id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  ComThoughtworksXstreamConvertersCollectionsCollectionConverter_initWithComThoughtworksXstreamMapperMapper_withIOSClass_(self, mapper, type);
  JreStrongAssign(&self->name_, itemName);
  JreStrongAssign(&self->type_NamedCollectionConverter_, itemType);
}

ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *new_ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(IOSClass *type, id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_, type, mapper, itemName, itemType)
}

ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *create_ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(IOSClass *type, id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_, type, mapper, itemName, itemType)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter)