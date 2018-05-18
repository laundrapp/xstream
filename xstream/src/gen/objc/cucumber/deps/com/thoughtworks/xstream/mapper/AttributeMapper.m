//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/mapper/AttributeMapper.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/Converter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/SingleValueConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/ReflectionProvider.h"
#include "cucumber/deps/com/thoughtworks/xstream/mapper/AttributeMapper.h"
#include "cucumber/deps/com/thoughtworks/xstream/mapper/Mapper.h"
#include "cucumber/deps/com/thoughtworks/xstream/mapper/MapperWrapper.h"
#include "java/lang/reflect/Field.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface CucumberDepsComThoughtworksXstreamMapperAttributeMapper () {
 @public
  id<JavaUtilMap> fieldNameToTypeMap_;
  id<JavaUtilSet> typeSet_;
  id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup_;
  id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider_;
  id<JavaUtilSet> fieldToUseAsAttribute_;
}

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getLocalConverterFromItemTypeWithIOSClass:(IOSClass *)type;

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamMapperAttributeMapper, fieldNameToTypeMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamMapperAttributeMapper, typeSet_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamMapperAttributeMapper, converterLookup_, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamMapperAttributeMapper, reflectionProvider_, id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamMapperAttributeMapper, fieldToUseAsAttribute_, id<JavaUtilSet>)

__attribute__((unused)) static id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> CucumberDepsComThoughtworksXstreamMapperAttributeMapper_getLocalConverterFromItemTypeWithIOSClass_(CucumberDepsComThoughtworksXstreamMapperAttributeMapper *self, IOSClass *type);

@implementation CucumberDepsComThoughtworksXstreamMapperAttributeMapper

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)wrapped {
  CucumberDepsComThoughtworksXstreamMapperAttributeMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)wrapped
                 withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)converterLookup
    withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)refProvider {
  CucumberDepsComThoughtworksXstreamMapperAttributeMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_(self, wrapped, converterLookup, refProvider);
  return self;
}

- (void)setConverterLookupWithCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)converterLookup {
  JreStrongAssign(&self->converterLookup_, converterLookup);
}

- (void)addAttributeForWithNSString:(NSString *)fieldName
                       withIOSClass:(IOSClass *)type {
  [((id<JavaUtilMap>) nil_chk(fieldNameToTypeMap_)) putWithId:fieldName withId:type];
}

- (void)addAttributeForWithIOSClass:(IOSClass *)type {
  [((id<JavaUtilSet>) nil_chk(typeSet_)) addWithId:type];
}

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getLocalConverterFromItemTypeWithIOSClass:(IOSClass *)type {
  return CucumberDepsComThoughtworksXstreamMapperAttributeMapper_getLocalConverterFromItemTypeWithIOSClass_(self, type);
}

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                                withIOSClass:(IOSClass *)type {
  if ([((id<JavaUtilMap>) nil_chk(fieldNameToTypeMap_)) getWithId:fieldName] == type) {
    return CucumberDepsComThoughtworksXstreamMapperAttributeMapper_getLocalConverterFromItemTypeWithIOSClass_(self, type);
  }
  else {
    return nil;
  }
}

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                                withIOSClass:(IOSClass *)type
                                                                                                withIOSClass:(IOSClass *)definedIn {
  if ([self shouldLookForSingleValueConverterWithNSString:fieldName withIOSClass:type withIOSClass:definedIn]) {
    id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> converter = CucumberDepsComThoughtworksXstreamMapperAttributeMapper_getLocalConverterFromItemTypeWithIOSClass_(self, type);
    if (converter != nil) {
      return converter;
    }
  }
  return [super getConverterFromItemTypeWithNSString:fieldName withIOSClass:type withIOSClass:definedIn];
}

- (jboolean)shouldLookForSingleValueConverterWithNSString:(NSString *)fieldName
                                             withIOSClass:(IOSClass *)type
                                             withIOSClass:(IOSClass *)definedIn {
  if ([((id<JavaUtilSet>) nil_chk(typeSet_)) containsWithId:type]) {
    return true;
  }
  else if ([((id<JavaUtilMap>) nil_chk(fieldNameToTypeMap_)) getWithId:fieldName] == type) {
    return true;
  }
  else if (fieldName != nil && definedIn != nil) {
    JavaLangReflectField *field = [((id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>) nil_chk(reflectionProvider_)) getFieldWithIOSClass:definedIn withNSString:fieldName];
    return [((id<JavaUtilSet>) nil_chk(fieldToUseAsAttribute_)) containsWithId:field];
  }
  return false;
}

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithIOSClass:(IOSClass *)type {
  if ([((id<JavaUtilSet>) nil_chk(typeSet_)) containsWithId:type]) {
    return CucumberDepsComThoughtworksXstreamMapperAttributeMapper_getLocalConverterFromItemTypeWithIOSClass_(self, type);
  }
  else {
    return nil;
  }
}

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithNSString:(NSString *)attributeName {
  id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> converter = nil;
  IOSClass *type = (IOSClass *) cast_chk([((id<JavaUtilMap>) nil_chk(fieldNameToTypeMap_)) getWithId:attributeName], [IOSClass class]);
  if (type != nil) {
    converter = CucumberDepsComThoughtworksXstreamMapperAttributeMapper_getLocalConverterFromItemTypeWithIOSClass_(self, type);
  }
  return converter;
}

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                                 withNSString:(NSString *)attribute {
  JavaLangReflectField *field = [((id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>) nil_chk(reflectionProvider_)) getFieldWithIOSClass:definedIn withNSString:attribute];
  return [self getConverterFromAttributeWithIOSClass:definedIn withNSString:attribute withIOSClass:[((JavaLangReflectField *) nil_chk(field)) getType]];
}

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                                 withNSString:(NSString *)attribute
                                                                                                 withIOSClass:(IOSClass *)type {
  if ([self shouldLookForSingleValueConverterWithNSString:attribute withIOSClass:type withIOSClass:definedIn]) {
    id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> converter = CucumberDepsComThoughtworksXstreamMapperAttributeMapper_getLocalConverterFromItemTypeWithIOSClass_(self, type);
    if (converter != nil) {
      return converter;
    }
  }
  return [super getConverterFromAttributeWithIOSClass:definedIn withNSString:attribute withIOSClass:type];
}

- (void)addAttributeForWithJavaLangReflectField:(JavaLangReflectField *)field {
  [((id<JavaUtilSet>) nil_chk(fieldToUseAsAttribute_)) addWithId:field];
}

- (void)addAttributeForWithIOSClass:(IOSClass *)definedIn
                       withNSString:(NSString *)fieldName {
  [((id<JavaUtilSet>) nil_chk(fieldToUseAsAttribute_)) addWithId:[((id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>) nil_chk(reflectionProvider_)) getFieldWithIOSClass:definedIn withNSString:fieldName]];
}

- (void)dealloc {
  RELEASE_(fieldNameToTypeMap_);
  RELEASE_(typeSet_);
  RELEASE_(converterLookup_);
  RELEASE_(reflectionProvider_);
  RELEASE_(fieldToUseAsAttribute_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 6, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", 0x2, 7, 6, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", 0x1, 8, 5, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 9, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", 0x1, 8, 6, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", 0x1, 11, 13, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", 0x1, 11, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 13, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamMapperMapper:);
  methods[1].selector = @selector(initWithCucumberDepsComThoughtworksXstreamMapperMapper:withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:);
  methods[2].selector = @selector(setConverterLookupWithCucumberDepsComThoughtworksXstreamConvertersConverterLookup:);
  methods[3].selector = @selector(addAttributeForWithNSString:withIOSClass:);
  methods[4].selector = @selector(addAttributeForWithIOSClass:);
  methods[5].selector = @selector(getLocalConverterFromItemTypeWithIOSClass:);
  methods[6].selector = @selector(getConverterFromItemTypeWithNSString:withIOSClass:);
  methods[7].selector = @selector(getConverterFromItemTypeWithNSString:withIOSClass:withIOSClass:);
  methods[8].selector = @selector(shouldLookForSingleValueConverterWithNSString:withIOSClass:withIOSClass:);
  methods[9].selector = @selector(getConverterFromItemTypeWithIOSClass:);
  methods[10].selector = @selector(getConverterFromAttributeWithNSString:);
  methods[11].selector = @selector(getConverterFromAttributeWithIOSClass:withNSString:);
  methods[12].selector = @selector(getConverterFromAttributeWithIOSClass:withNSString:withIOSClass:);
  methods[13].selector = @selector(addAttributeForWithJavaLangReflectField:);
  methods[14].selector = @selector(addAttributeForWithIOSClass:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fieldNameToTypeMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "typeSet_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "converterLookup_", "LCucumberDepsComThoughtworksXstreamConvertersConverterLookup;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "reflectionProvider_", "LCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "fieldToUseAsAttribute_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamMapperMapper;", "LCucumberDepsComThoughtworksXstreamMapperMapper;LCucumberDepsComThoughtworksXstreamConvertersConverterLookup;LCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider;", "setConverterLookup", "LCucumberDepsComThoughtworksXstreamConvertersConverterLookup;", "addAttributeFor", "LNSString;LIOSClass;", "LIOSClass;", "getLocalConverterFromItemType", "getConverterFromItemType", "LNSString;LIOSClass;LIOSClass;", "shouldLookForSingleValueConverter", "getConverterFromAttribute", "LNSString;", "LIOSClass;LNSString;", "LIOSClass;LNSString;LIOSClass;", "LJavaLangReflectField;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamMapperAttributeMapper = { "AttributeMapper", "cucumber.deps.com.thoughtworks.xstream.mapper", ptrTable, methods, fields, 7, 0x1, 15, 5, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamMapperAttributeMapper;
}

@end

void CucumberDepsComThoughtworksXstreamMapperAttributeMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(CucumberDepsComThoughtworksXstreamMapperAttributeMapper *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped) {
  CucumberDepsComThoughtworksXstreamMapperAttributeMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_(self, wrapped, nil, nil);
}

CucumberDepsComThoughtworksXstreamMapperAttributeMapper *new_CucumberDepsComThoughtworksXstreamMapperAttributeMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamMapperAttributeMapper, initWithCucumberDepsComThoughtworksXstreamMapperMapper_, wrapped)
}

CucumberDepsComThoughtworksXstreamMapperAttributeMapper *create_CucumberDepsComThoughtworksXstreamMapperAttributeMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamMapperAttributeMapper, initWithCucumberDepsComThoughtworksXstreamMapperMapper_, wrapped)
}

void CucumberDepsComThoughtworksXstreamMapperAttributeMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_(CucumberDepsComThoughtworksXstreamMapperAttributeMapper *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> refProvider) {
  CucumberDepsComThoughtworksXstreamMapperMapperWrapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(self, wrapped);
  JreStrongAssignAndConsume(&self->fieldNameToTypeMap_, new_JavaUtilHashMap_init());
  JreStrongAssignAndConsume(&self->typeSet_, new_JavaUtilHashSet_init());
  JreStrongAssignAndConsume(&self->fieldToUseAsAttribute_, new_JavaUtilHashSet_init());
  JreStrongAssign(&self->converterLookup_, converterLookup);
  JreStrongAssign(&self->reflectionProvider_, refProvider);
}

CucumberDepsComThoughtworksXstreamMapperAttributeMapper *new_CucumberDepsComThoughtworksXstreamMapperAttributeMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> refProvider) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamMapperAttributeMapper, initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_, wrapped, converterLookup, refProvider)
}

CucumberDepsComThoughtworksXstreamMapperAttributeMapper *create_CucumberDepsComThoughtworksXstreamMapperAttributeMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> refProvider) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamMapperAttributeMapper, initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_, wrapped, converterLookup, refProvider)
}

id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> CucumberDepsComThoughtworksXstreamMapperAttributeMapper_getLocalConverterFromItemTypeWithIOSClass_(CucumberDepsComThoughtworksXstreamMapperAttributeMapper *self, IOSClass *type) {
  id<CucumberDepsComThoughtworksXstreamConvertersConverter> converter = [((id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>) nil_chk(self->converterLookup_)) lookupConverterForTypeWithIOSClass:type];
  if (converter != nil && [CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_class_() isInstance:converter]) {
    return (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>) cast_check(converter, CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_class_());
  }
  else {
    return nil;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamMapperAttributeMapper)