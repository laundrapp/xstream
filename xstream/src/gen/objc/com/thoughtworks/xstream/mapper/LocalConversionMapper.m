//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/mapper/LocalConversionMapper.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/Converter.h"
#include "com/thoughtworks/xstream/converters/SingleValueConverter.h"
#include "com/thoughtworks/xstream/core/util/FastField.h"
#include "com/thoughtworks/xstream/mapper/AttributeMapper.h"
#include "com/thoughtworks/xstream/mapper/LocalConversionMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface ComThoughtworksXstreamMapperLocalConversionMapper () {
 @public
  id<JavaUtilMap> localConverters_;
  ComThoughtworksXstreamMapperAttributeMapper *attributeMapper_;
}

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getLocalSingleValueConverterWithIOSClass:(IOSClass *)definedIn
                                                                                        withNSString:(NSString *)fieldName
                                                                                        withIOSClass:(IOSClass *)type;

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperLocalConversionMapper, localConverters_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperLocalConversionMapper, attributeMapper_, ComThoughtworksXstreamMapperAttributeMapper *)

__attribute__((unused)) static id<ComThoughtworksXstreamConvertersSingleValueConverter> ComThoughtworksXstreamMapperLocalConversionMapper_getLocalSingleValueConverterWithIOSClass_withNSString_withIOSClass_(ComThoughtworksXstreamMapperLocalConversionMapper *self, IOSClass *definedIn, NSString *fieldName, IOSClass *type);

__attribute__((unused)) static id ComThoughtworksXstreamMapperLocalConversionMapper_readResolve(ComThoughtworksXstreamMapperLocalConversionMapper *self);

@implementation ComThoughtworksXstreamMapperLocalConversionMapper

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  ComThoughtworksXstreamMapperLocalConversionMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}

- (void)registerLocalConverterWithIOSClass:(IOSClass *)definedIn
                              withNSString:(NSString *)fieldName
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter {
  [((id<JavaUtilMap>) nil_chk(localConverters_)) putWithId:create_ComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(definedIn, fieldName) withId:converter];
}

- (id<ComThoughtworksXstreamConvertersConverter>)getLocalConverterWithIOSClass:(IOSClass *)definedIn
                                                                  withNSString:(NSString *)fieldName {
  return (id<ComThoughtworksXstreamConvertersConverter>) cast_check([((id<JavaUtilMap>) nil_chk(localConverters_)) getWithId:create_ComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(definedIn, fieldName)], ComThoughtworksXstreamConvertersConverter_class_());
}

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                     withNSString:(NSString *)attribute
                                                                                     withIOSClass:(IOSClass *)type {
  id<ComThoughtworksXstreamConvertersSingleValueConverter> converter = ComThoughtworksXstreamMapperLocalConversionMapper_getLocalSingleValueConverterWithIOSClass_withNSString_withIOSClass_(self, definedIn, attribute, type);
  return converter == nil ? [super getConverterFromAttributeWithIOSClass:definedIn withNSString:attribute withIOSClass:type] : converter;
}

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                    withIOSClass:(IOSClass *)type
                                                                                    withIOSClass:(IOSClass *)definedIn {
  id<ComThoughtworksXstreamConvertersSingleValueConverter> converter = ComThoughtworksXstreamMapperLocalConversionMapper_getLocalSingleValueConverterWithIOSClass_withNSString_withIOSClass_(self, definedIn, fieldName, type);
  return converter == nil ? [super getConverterFromItemTypeWithNSString:fieldName withIOSClass:type withIOSClass:definedIn] : converter;
}

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getLocalSingleValueConverterWithIOSClass:(IOSClass *)definedIn
                                                                                        withNSString:(NSString *)fieldName
                                                                                        withIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamMapperLocalConversionMapper_getLocalSingleValueConverterWithIOSClass_withNSString_withIOSClass_(self, definedIn, fieldName, type);
}

- (id)readResolve {
  return ComThoughtworksXstreamMapperLocalConversionMapper_readResolve(self);
}

- (void)dealloc {
  RELEASE_(localConverters_);
  RELEASE_(attributeMapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamConvertersConverter;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamConvertersSingleValueConverter;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamConvertersSingleValueConverter;", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamConvertersSingleValueConverter;", 0x2, 9, 6, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamMapperMapper:);
  methods[1].selector = @selector(registerLocalConverterWithIOSClass:withNSString:withComThoughtworksXstreamConvertersConverter:);
  methods[2].selector = @selector(getLocalConverterWithIOSClass:withNSString:);
  methods[3].selector = @selector(getConverterFromAttributeWithIOSClass:withNSString:withIOSClass:);
  methods[4].selector = @selector(getConverterFromItemTypeWithNSString:withIOSClass:withIOSClass:);
  methods[5].selector = @selector(getLocalSingleValueConverterWithIOSClass:withNSString:withIOSClass:);
  methods[6].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "localConverters_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "attributeMapper_", "LComThoughtworksXstreamMapperAttributeMapper;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamMapperMapper;", "registerLocalConverter", "LIOSClass;LNSString;LComThoughtworksXstreamConvertersConverter;", "getLocalConverter", "LIOSClass;LNSString;", "getConverterFromAttribute", "LIOSClass;LNSString;LIOSClass;", "getConverterFromItemType", "LNSString;LIOSClass;LIOSClass;", "getLocalSingleValueConverter" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperLocalConversionMapper = { "LocalConversionMapper", "com.thoughtworks.xstream.mapper", ptrTable, methods, fields, 7, 0x1, 7, 2, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamMapperLocalConversionMapper;
}

@end

void ComThoughtworksXstreamMapperLocalConversionMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperLocalConversionMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped) {
  ComThoughtworksXstreamMapperMapperWrapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  JreStrongAssignAndConsume(&self->localConverters_, new_JavaUtilHashMap_init());
  ComThoughtworksXstreamMapperLocalConversionMapper_readResolve(self);
}

ComThoughtworksXstreamMapperLocalConversionMapper *new_ComThoughtworksXstreamMapperLocalConversionMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamMapperLocalConversionMapper, initWithComThoughtworksXstreamMapperMapper_, wrapped)
}

ComThoughtworksXstreamMapperLocalConversionMapper *create_ComThoughtworksXstreamMapperLocalConversionMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamMapperLocalConversionMapper, initWithComThoughtworksXstreamMapperMapper_, wrapped)
}

id<ComThoughtworksXstreamConvertersSingleValueConverter> ComThoughtworksXstreamMapperLocalConversionMapper_getLocalSingleValueConverterWithIOSClass_withNSString_withIOSClass_(ComThoughtworksXstreamMapperLocalConversionMapper *self, IOSClass *definedIn, NSString *fieldName, IOSClass *type) {
  if (self->attributeMapper_ != nil && [self->attributeMapper_ shouldLookForSingleValueConverterWithNSString:fieldName withIOSClass:type withIOSClass:definedIn]) {
    id<ComThoughtworksXstreamConvertersConverter> converter = [self getLocalConverterWithIOSClass:definedIn withNSString:fieldName];
    if (converter != nil && [ComThoughtworksXstreamConvertersSingleValueConverter_class_() isInstance:converter]) {
      return (id<ComThoughtworksXstreamConvertersSingleValueConverter>) cast_check(converter, ComThoughtworksXstreamConvertersSingleValueConverter_class_());
    }
  }
  return nil;
}

id ComThoughtworksXstreamMapperLocalConversionMapper_readResolve(ComThoughtworksXstreamMapperLocalConversionMapper *self) {
  JreStrongAssign(&self->attributeMapper_, (ComThoughtworksXstreamMapperAttributeMapper *) cast_chk([self lookupMapperOfTypeWithIOSClass:ComThoughtworksXstreamMapperAttributeMapper_class_()], [ComThoughtworksXstreamMapperAttributeMapper class]));
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperLocalConversionMapper)