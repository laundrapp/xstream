//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/FieldKey.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/OrderRetainingMap.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/StreamException.h"
#include "java/util/Arrays.h"
#include "java/util/Comparator.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter () {
 @public
  id<JavaUtilMap> map_;
}

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter, map_, id<JavaUtilMap>)

@interface CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator : NSObject < JavaUtilComparator > {
 @public
  IOSObjectArray *fieldOrder_;
}

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter:(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *)outer$
                                                                                             withNSStringArray:(IOSObjectArray *)fields;

- (jint)compareWithNSString:(NSString *)first
               withNSString:(NSString *)second;

- (jint)compareWithId:(id)firstObject
               withId:(id)secondObject;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator)

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator, fieldOrder_, IOSObjectArray *)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_withNSStringArray_(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator *self, CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *outer$, IOSObjectArray *fields);

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator *new_CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_withNSStringArray_(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *outer$, IOSObjectArray *fields) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator *create_CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_withNSStringArray_(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *outer$, IOSObjectArray *fields);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator)

@implementation CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)keyedByFieldKey {
  if ([((id<JavaUtilMap>) nil_chk(map_)) containsKeyWithId:type]) {
    id<JavaUtilMap> result = create_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap_init();
    IOSObjectArray *fieldKeys = (IOSObjectArray *) cast_check([((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(keyedByFieldKey)) keySet])) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[keyedByFieldKey size] type:CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey_class_()]], IOSClass_arrayType(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey_class_(), 1));
    JavaUtilArrays_sortWithNSObjectArray_withJavaUtilComparator_(fieldKeys, (id<JavaUtilComparator>) cast_check([map_ getWithId:type], JavaUtilComparator_class_()));
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fieldKeys))->size_; i++) {
      [result putWithId:IOSObjectArray_Get(fieldKeys, i) withId:[keyedByFieldKey getWithId:IOSObjectArray_Get(fieldKeys, i)]];
    }
    return result;
  }
  else {
    return keyedByFieldKey;
  }
}

- (void)registerFieldOrderWithIOSClass:(IOSClass *)type
                     withNSStringArray:(IOSObjectArray *)fields {
  [((id<JavaUtilMap>) nil_chk(map_)) putWithId:type withId:create_CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_withNSStringArray_(self, fields)];
}

- (void)flushCache {
  [((id<JavaUtilMap>) nil_chk(map_)) clear];
}

- (void)dealloc {
  RELEASE_(map_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(sortWithIOSClass:withJavaUtilMap:);
  methods[2].selector = @selector(registerFieldOrderWithIOSClass:withNSStringArray:);
  methods[3].selector = @selector(flushCache);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "map_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "sort", "LIOSClass;LJavaUtilMap;", "registerFieldOrder", "LIOSClass;[LNSString;", "LCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter = { "SortableFieldKeySorter", "cucumber.deps.com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, 4, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_init(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->map_, new_JavaUtilHashMap_init());
}

CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *new_CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter, init)
}

CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *create_CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter)

@implementation CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter:(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *)outer$
                                                                                             withNSStringArray:(IOSObjectArray *)fields {
  CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_withNSStringArray_(self, outer$, fields);
  return self;
}

- (jint)compareWithNSString:(NSString *)first
               withNSString:(NSString *)second {
  jint firstPosition = -1;
  jint secondPosition = -1;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fieldOrder_))->size_; i++) {
    if ([((NSString *) nil_chk(IOSObjectArray_Get(fieldOrder_, i))) isEqual:first]) {
      firstPosition = i;
    }
    if ([((NSString *) nil_chk(IOSObjectArray_Get(fieldOrder_, i))) isEqual:second]) {
      secondPosition = i;
    }
  }
  if (firstPosition == -1 || secondPosition == -1) {
    @throw create_CucumberDepsComThoughtworksXstreamIoStreamException_initWithNSString_(@"You have not given XStream a list of all fields to be serialized.");
  }
  return firstPosition - secondPosition;
}

- (jint)compareWithId:(id)firstObject
               withId:(id)secondObject {
  CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey *first = (CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey *) cast_chk(firstObject, [CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey class]);
  CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey *second = (CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey *) cast_chk(secondObject, [CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey class]);
  return [self compareWithNSString:[((CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey *) nil_chk(first)) getFieldName] withNSString:[((CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey *) nil_chk(second)) getFieldName]];
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

- (void)dealloc {
  RELEASE_(fieldOrder_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter:withNSStringArray:);
  methods[1].selector = @selector(compareWithNSString:withNSString:);
  methods[2].selector = @selector(compareWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fieldOrder_", "[LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LNSString;", "compare", "LNSString;LNSString;", "LNSObject;LNSObject;", "LCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator = { "FieldComparator", "cucumber.deps.com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x2, 3, 1, 4, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_withNSStringArray_(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator *self, CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *outer$, IOSObjectArray *fields) {
  NSObject_init(self);
  JreStrongAssign(&self->fieldOrder_, fields);
}

CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator *new_CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_withNSStringArray_(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *outer$, IOSObjectArray *fields) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator, initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_withNSStringArray_, outer$, fields)
}

CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator *create_CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_withNSStringArray_(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *outer$, IOSObjectArray *fields) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator, initWithCucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_withNSStringArray_, outer$, fields)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator)
