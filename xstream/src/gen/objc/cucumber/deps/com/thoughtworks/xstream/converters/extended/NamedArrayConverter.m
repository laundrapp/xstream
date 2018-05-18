//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/NamedArrayConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/extended/NamedArrayConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/HierarchicalStreams.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/Primitives.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "cucumber/deps/com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/reflect/Array.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter () {
 @public
  IOSClass *arrayType_;
  NSString *itemName_;
  id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper_;
}

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter, arrayType_, IOSClass *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter, itemName_, NSString *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter, mapper_, id<CucumberDepsComThoughtworksXstreamMapperMapper>)

@implementation CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arrayType
withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
                              withNSString:(NSString *)itemName {
  CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_(self, arrayType, mapper, itemName);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return type == arrayType_;
}

- (void)marshalWithId:(id)source
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context {
  jint length = JavaLangReflectArray_getLengthWithId_(source);
  for (jint i = 0; i < length; ++i) {
    id item = JavaLangReflectArray_getWithId_withInt_(source, i);
    IOSClass *itemType = item == nil ? CucumberDepsComThoughtworksXstreamMapperMapper_Null_class_() : [((IOSClass *) nil_chk([((IOSClass *) nil_chk(arrayType_)) getComponentType])) isPrimitive] ? CucumberDepsComThoughtworksXstreamCoreUtilPrimitives_unboxWithIOSClass_([item java_getClass]) : [item java_getClass];
    CucumberDepsComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer, itemName_, itemType);
    if (![itemType isEqual:[((IOSClass *) nil_chk(arrayType_)) getComponentType]]) {
      NSString *attributeName = [((id<CucumberDepsComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) aliasForSystemAttributeWithNSString:@"class"];
      if (attributeName != nil) {
        [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) addAttributeWithNSString:attributeName withNSString:[mapper_ serializedClassWithIOSClass:itemType]];
      }
    }
    if (item != nil) {
      [((id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>) nil_chk(context)) convertAnotherWithId:item];
    }
    [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) endNode];
  }
}

- (id)unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  while ([((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) hasMoreChildren]) {
    [reader moveDown];
    id item;
    NSString *className_ = CucumberDepsComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassAttributeWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamMapperMapper_(reader, mapper_);
    IOSClass *itemType = className_ == nil ? [((IOSClass *) nil_chk(arrayType_)) getComponentType] : [((id<CucumberDepsComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) realClassWithNSString:className_];
    if ([CucumberDepsComThoughtworksXstreamMapperMapper_Null_class_() isEqual:itemType]) {
      item = nil;
    }
    else {
      item = [((id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) convertAnotherWithId:nil withIOSClass:itemType];
    }
    [list addWithId:item];
    [reader moveUp];
  }
  id array = JavaLangReflectArray_newInstanceWithIOSClass_withInt_([((IOSClass *) nil_chk(arrayType_)) getComponentType], [list size]);
  for (jint i = 0; i < [list size]; ++i) {
    JavaLangReflectArray_setWithId_withInt_withId_(array, i, [list getWithInt:i]);
  }
  return array;
}

- (void)dealloc {
  RELEASE_(arrayType_);
  RELEASE_(itemName_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withCucumberDepsComThoughtworksXstreamMapperMapper:withNSString:);
  methods[1].selector = @selector(canConvertWithIOSClass:);
  methods[2].selector = @selector(marshalWithId:withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:);
  methods[3].selector = @selector(unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "arrayType_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "itemName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mapper_", "LCucumberDepsComThoughtworksXstreamMapperMapper;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LCucumberDepsComThoughtworksXstreamMapperMapper;LNSString;", "canConvert", "LIOSClass;", "marshal", "LNSObject;LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;LCucumberDepsComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter = { "NamedArrayConverter", "cucumber.deps.com.thoughtworks.xstream.converters.extended", ptrTable, methods, fields, 7, 0x1, 4, 3, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter *self, IOSClass *arrayType, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName) {
  NSObject_init(self);
  if (![((IOSClass *) nil_chk(arrayType)) isArray]) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", [arrayType getName], @" is not an array"));
  }
  JreStrongAssign(&self->arrayType_, arrayType);
  JreStrongAssign(&self->mapper_, mapper);
  JreStrongAssign(&self->itemName_, itemName);
}

CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_(IOSClass *arrayType, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter, initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_, arrayType, mapper, itemName)
}

CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_(IOSClass *arrayType, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter, initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_, arrayType, mapper, itemName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedArrayConverter)