//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/enums/EnumMapConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/MapConverter.h"
#include "com/thoughtworks/xstream/converters/enums/EnumMapConverter.h"
#include "com/thoughtworks/xstream/core/util/Fields.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/reflect/Field.h"
#include "java/util/EnumMap.h"

inline JavaLangReflectField *ComThoughtworksXstreamConvertersEnumsEnumMapConverter_get_typeField(void);
static JavaLangReflectField *ComThoughtworksXstreamConvertersEnumsEnumMapConverter_typeField;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamConvertersEnumsEnumMapConverter, typeField, JavaLangReflectField *)

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamConvertersEnumsEnumMapConverter)

@implementation ComThoughtworksXstreamConvertersEnumsEnumMapConverter

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  ComThoughtworksXstreamConvertersEnumsEnumMapConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamConvertersEnumsEnumMapConverter_typeField != nil && type == JavaUtilEnumMap_class_();
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  IOSClass *type = (IOSClass *) cast_chk(ComThoughtworksXstreamCoreUtilFields_readWithJavaLangReflectField_withId_(ComThoughtworksXstreamConvertersEnumsEnumMapConverter_typeField, source), [IOSClass class]);
  NSString *attributeName = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) aliasForSystemAttributeWithNSString:@"enum-type"];
  if (attributeName != nil) {
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) addAttributeWithNSString:attributeName withNSString:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) serializedClassWithIOSClass:type]];
  }
  [super marshalWithId:source withComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersMarshallingContext:context];
}

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  NSString *attributeName = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) aliasForSystemAttributeWithNSString:@"enum-type"];
  if (attributeName == nil) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_(@"No EnumType specified for EnumMap");
  }
  IOSClass *type = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) realClassWithNSString:[((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) getAttributeWithNSString:attributeName]];
  JavaUtilEnumMap *map = create_JavaUtilEnumMap_initWithIOSClass_(type);
  [self populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilMap:map];
  return map;
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
  methods[0].selector = @selector(initWithComThoughtworksXstreamMapperMapper:);
  methods[1].selector = @selector(canConvertWithIOSClass:);
  methods[2].selector = @selector(marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:);
  methods[3].selector = @selector(unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "typeField", "LJavaLangReflectField;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamMapperMapper;", "canConvert", "LIOSClass;", "marshal", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamWriter;LComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;", &ComThoughtworksXstreamConvertersEnumsEnumMapConverter_typeField };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersEnumsEnumMapConverter = { "EnumMapConverter", "com.thoughtworks.xstream.converters.enums", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersEnumsEnumMapConverter;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamConvertersEnumsEnumMapConverter class]) {
    JreStrongAssign(&ComThoughtworksXstreamConvertersEnumsEnumMapConverter_typeField, ComThoughtworksXstreamCoreUtilFields_locateWithIOSClass_withIOSClass_withBoolean_(JavaUtilEnumMap_class_(), IOSClass_class_(), false));
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamConvertersEnumsEnumMapConverter)
  }
}

@end

void ComThoughtworksXstreamConvertersEnumsEnumMapConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersEnumsEnumMapConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper) {
  ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
}

ComThoughtworksXstreamConvertersEnumsEnumMapConverter *new_ComThoughtworksXstreamConvertersEnumsEnumMapConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersEnumsEnumMapConverter, initWithComThoughtworksXstreamMapperMapper_, mapper)
}

ComThoughtworksXstreamConvertersEnumsEnumMapConverter *create_ComThoughtworksXstreamConvertersEnumsEnumMapConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersEnumsEnumMapConverter, initWithComThoughtworksXstreamMapperMapper_, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersEnumsEnumMapConverter)