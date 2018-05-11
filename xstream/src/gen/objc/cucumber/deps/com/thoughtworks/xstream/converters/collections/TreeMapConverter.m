//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/collections/TreeMapConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConversionException.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/collections/MapConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/collections/TreeMapConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/JVM.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/Fields.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/HierarchicalStreams.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/PresortedMap.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "cucumber/deps/com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/Comparable.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/reflect/Field.h"
#include "java/util/Comparator.h"
#include "java/util/SortedMap.h"
#include "java/util/TreeMap.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

#pragma clang diagnostic ignored "-Wprotocol"

inline id<JavaUtilComparator> CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_get_NULL_MARKER(void);
static id<JavaUtilComparator> CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NULL_MARKER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter, NULL_MARKER, id<JavaUtilComparator>)

inline JavaLangReflectField *CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_get_comparatorField(void);
static JavaLangReflectField *CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter, comparatorField, JavaLangReflectField *)

@interface CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator : CucumberDepsComThoughtworksXstreamMapperMapper_Null < JavaUtilComparator >

- (instancetype __nonnull)init;

- (jint)compareWithId:(id)o1
               withId:(id)o2;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator_init(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator *self);

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator *new_CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator *create_CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator)

J2OBJC_INITIALIZED_DEFN(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter)

@implementation CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper {
  CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(self, mapper);
  return self;
}

- (void)marshalWithId:(id)source
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context {
  id<JavaUtilSortedMap> sortedMap = (id<JavaUtilSortedMap>) cast_check(source, JavaUtilSortedMap_class_());
  [self marshalComparatorWithJavaUtilComparator:[((id<JavaUtilSortedMap>) nil_chk(sortedMap)) comparator] withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:writer withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:context];
  [super marshalWithId:source withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:writer withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:context];
}

- (void)marshalComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)comparator
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context {
  if (comparator != nil) {
    [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) startNodeWithNSString:@"comparator"];
    [writer addAttributeWithNSString:[((id<CucumberDepsComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) aliasForSystemAttributeWithNSString:@"class"] withNSString:[((id<CucumberDepsComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) serializedClassWithIOSClass:[comparator java_getClass]]];
    [((id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>) nil_chk(context)) convertAnotherWithId:comparator];
    [writer endNode];
  }
}

- (id)unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  JavaUtilTreeMap *result = CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField != nil ? create_JavaUtilTreeMap_init() : nil;
  id<JavaUtilComparator> comparator = [self unmarshalComparatorWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:reader withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilTreeMap:result];
  if (result == nil) {
    result = comparator == nil ? create_JavaUtilTreeMap_init() : create_JavaUtilTreeMap_initWithJavaUtilComparator_(comparator);
  }
  [self populateTreeMapWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:reader withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilTreeMap:result withJavaUtilComparator:comparator];
  return result;
}

- (id<JavaUtilComparator>)unmarshalComparatorWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                         withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                                                          withJavaUtilTreeMap:(JavaUtilTreeMap *)result {
  id<JavaUtilComparator> comparator;
  if ([((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) hasMoreChildren]) {
    [reader moveDown];
    if ([((NSString *) nil_chk([reader getNodeName])) isEqual:@"comparator"]) {
      IOSClass *comparatorClass = CucumberDepsComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassTypeWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamMapperMapper_(reader, [self mapper]);
      comparator = (id<JavaUtilComparator>) cast_check([((id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) convertAnotherWithId:result withIOSClass:comparatorClass], JavaUtilComparator_class_());
    }
    else if ([((NSString *) nil_chk([reader getNodeName])) isEqual:@"no-comparator"]) {
      comparator = nil;
    }
    else {
      return CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NULL_MARKER;
    }
    [reader moveUp];
  }
  else {
    comparator = nil;
  }
  return comparator;
}

- (void)populateTreeMapWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                   withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                                    withJavaUtilTreeMap:(JavaUtilTreeMap *)result
                                                                 withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  jboolean inFirstElement = comparator == CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NULL_MARKER;
  if (inFirstElement) {
    comparator = nil;
  }
  id<JavaUtilSortedMap> sortedMap = create_CucumberDepsComThoughtworksXstreamCoreUtilPresortedMap_initWithJavaUtilComparator_(comparator != nil && CucumberDepsComThoughtworksXstreamCoreJVM_hasOptimizedTreeMapPutAll() ? comparator : nil);
  if (inFirstElement) {
    [self putCurrentEntryIntoMapWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:reader withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilMap:result withJavaUtilMap:sortedMap];
    [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveUp];
  }
  [self populateMapWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:reader withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilMap:result withJavaUtilMap:sortedMap];
  @try {
    if (CucumberDepsComThoughtworksXstreamCoreJVM_hasOptimizedTreeMapPutAll()) {
      if (comparator != nil && CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField != nil) {
        [CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField setWithId:result withId:comparator];
      }
      [((JavaUtilTreeMap *) nil_chk(result)) putAllWithJavaUtilMap:sortedMap];
    }
    else if (CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField != nil) {
      [CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField setWithId:result withId:[sortedMap comparator]];
      [((JavaUtilTreeMap *) nil_chk(result)) putAllWithJavaUtilMap:sortedMap];
      [CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField setWithId:result withId:comparator];
    }
    else {
      [((JavaUtilTreeMap *) nil_chk(result)) putAllWithJavaUtilMap:sortedMap];
    }
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(@"Cannot set comparator of TreeMap", e);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LJavaUtilComparator;", 0x4, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamMapperMapper:);
  methods[1].selector = @selector(marshalWithId:withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:);
  methods[2].selector = @selector(marshalComparatorWithJavaUtilComparator:withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:);
  methods[3].selector = @selector(unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:);
  methods[4].selector = @selector(unmarshalComparatorWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:withJavaUtilTreeMap:);
  methods[5].selector = @selector(populateTreeMapWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:withJavaUtilTreeMap:withJavaUtilComparator:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NULL_MARKER", "LJavaUtilComparator;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "comparatorField", "LJavaLangReflectField;", .constantValue.asLong = 0, 0x1a, -1, 12, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamMapperMapper;", "marshal", "LNSObject;LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;LCucumberDepsComThoughtworksXstreamConvertersMarshallingContext;", "marshalComparator", "LJavaUtilComparator;LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;LCucumberDepsComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;", "unmarshalComparator", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;LJavaUtilTreeMap;", "populateTreeMap", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;LJavaUtilTreeMap;LJavaUtilComparator;", &CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NULL_MARKER, &CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField, "LCucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter = { "TreeMapConverter", "cucumber.deps.com.thoughtworks.xstream.converters.collections", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, 13, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter;
}

+ (void)initialize {
  if (self == [CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter class]) {
    JreStrongAssignAndConsume(&CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NULL_MARKER, new_CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator_init());
    JreStrongAssign(&CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField, CucumberDepsComThoughtworksXstreamCoreUtilFields_locateWithIOSClass_withIOSClass_withBoolean_(JavaUtilTreeMap_class_(), JavaUtilComparator_class_(), false));
    J2OBJC_SET_INITIALIZED(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter)
  }
}

@end

void CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper) {
  CucumberDepsComThoughtworksXstreamConvertersCollectionsMapConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withIOSClass_(self, mapper, JavaUtilTreeMap_class_());
}

CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter *new_CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter, initWithCucumberDepsComThoughtworksXstreamMapperMapper_, mapper)
}

CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter *create_CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter, initWithCucumberDepsComThoughtworksXstreamMapperMapper_, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter)

@implementation CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  id<JavaLangComparable> c1 = (id<JavaLangComparable>) cast_check(o1, JavaLangComparable_class_());
  id<JavaLangComparable> c2 = (id<JavaLangComparable>) cast_check(o2, JavaLangComparable_class_());
  return [((id<JavaLangComparable>) nil_chk(c1)) compareToWithId:o2];
}

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compareWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LNSObject;LNSObject;", "LCucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator = { "NullComparator", "cucumber.deps.com.thoughtworks.xstream.converters.collections", ptrTable, methods, NULL, 7, 0x1a, 2, 0, 2, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator_init(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator *self) {
  CucumberDepsComThoughtworksXstreamMapperMapper_Null_init(self);
}

CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator *new_CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator, init)
}

CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator *create_CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator)
