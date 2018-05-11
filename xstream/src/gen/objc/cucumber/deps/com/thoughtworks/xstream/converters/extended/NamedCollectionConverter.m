//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/NamedCollectionConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/collections/CollectionConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/extended/NamedCollectionConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/HierarchicalStreams.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "cucumber/deps/com/thoughtworks/xstream/mapper/Mapper.h"

@interface CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter () {
 @public
  NSString *name_;
  IOSClass *type_NamedCollectionConverter_;
}

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, name_, NSString *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, type_NamedCollectionConverter_, IOSClass *)

@implementation CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
                                                                    withNSString:(NSString *)itemName
                                                                    withIOSClass:(IOSClass *)itemType {
  CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(self, mapper, itemName, itemType);
  return self;
}

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type
withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
                              withNSString:(NSString *)itemName
                              withIOSClass:(IOSClass *)itemType {
  CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(self, type, mapper, itemName, itemType);
  return self;
}

- (void)writeItemWithId:(id)item
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer {
  IOSClass *itemType = item == nil ? CucumberDepsComThoughtworksXstreamMapperMapper_Null_class_() : [item java_getClass];
  CucumberDepsComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer, name_, itemType);
  if (![itemType isEqual:type_NamedCollectionConverter_]) {
    NSString *attributeName = [((id<CucumberDepsComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) aliasForSystemAttributeWithNSString:@"class"];
    if (attributeName != nil) {
      [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) addAttributeWithNSString:attributeName withNSString:[((id<CucumberDepsComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) serializedClassWithIOSClass:itemType]];
    }
  }
  if (item != nil) {
    [((id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>) nil_chk(context)) convertAnotherWithId:item];
  }
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) endNode];
}

- (id)readItemWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
          withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                                        withId:(id)current {
  NSString *className_ = CucumberDepsComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassAttributeWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamMapperMapper_(reader, [self mapper]);
  IOSClass *itemType = className_ == nil ? type_NamedCollectionConverter_ : [((id<CucumberDepsComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) realClassWithNSString:className_];
  if ([CucumberDepsComThoughtworksXstreamMapperMapper_Null_class_() isEqual:itemType]) {
    return nil;
  }
  else {
    return [((id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) convertAnotherWithId:current withIOSClass:itemType];
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
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamMapperMapper:withNSString:withIOSClass:);
  methods[1].selector = @selector(initWithIOSClass:withCucumberDepsComThoughtworksXstreamMapperMapper:withNSString:withIOSClass:);
  methods[2].selector = @selector(writeItemWithId:withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:);
  methods[3].selector = @selector(readItemWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "type_NamedCollectionConverter_", "LIOSClass;", .constantValue.asLong = 0, 0x12, 6, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamMapperMapper;LNSString;LIOSClass;", "LIOSClass;LCucumberDepsComThoughtworksXstreamMapperMapper;LNSString;LIOSClass;", "writeItem", "LNSObject;LCucumberDepsComThoughtworksXstreamConvertersMarshallingContext;LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;", "readItem", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;LNSObject;", "type" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter = { "NamedCollectionConverter", "cucumber.deps.com.thoughtworks.xstream.converters.extended", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(self, nil, mapper, itemName, itemType);
}

CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_, mapper, itemName, itemType)
}

CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_, mapper, itemName, itemType)
}

void CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *self, IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  CucumberDepsComThoughtworksXstreamConvertersCollectionsCollectionConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withIOSClass_(self, mapper, type);
  JreStrongAssign(&self->name_, itemName);
  JreStrongAssign(&self->type_NamedCollectionConverter_, itemType);
}

CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_, type, mapper, itemName, itemType)
}

CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter, initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_, type, mapper, itemName, itemType)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter)
