//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldKey.h"
#include "com/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter.h"
#include "java/util/Comparator.h"
#include "java/util/Map.h"
#include "java/util/TreeMap.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1 : NSObject < JavaUtilComparator >

- (instancetype __nonnull)init;

- (jint)compareWithId:(id)o1
               withId:(id)o2;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1)

__attribute__((unused)) static void ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1_init(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1 *self);

__attribute__((unused)) static ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1 *new_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1 *create_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1_init(void);

@implementation ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)keyedByFieldKey {
  id<JavaUtilMap> map = create_JavaUtilTreeMap_initWithJavaUtilComparator_(create_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1_init());
  [map putAllWithJavaUtilMap:keyedByFieldKey];
  return map;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(sortWithIOSClass:withJavaUtilMap:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "sort", "LIOSClass;LJavaUtilMap;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter = { "NativeFieldKeySorter", "com.thoughtworks.xstream.converters.reflection", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter;
}

@end

void ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_init(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter *self) {
  NSObject_init(self);
}

ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter *new_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter, init)
}

ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter *create_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter)

@implementation ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  ComThoughtworksXstreamConvertersReflectionFieldKey *fieldKey1 = (ComThoughtworksXstreamConvertersReflectionFieldKey *) cast_chk(o1, [ComThoughtworksXstreamConvertersReflectionFieldKey class]);
  ComThoughtworksXstreamConvertersReflectionFieldKey *fieldKey2 = (ComThoughtworksXstreamConvertersReflectionFieldKey *) cast_chk(o2, [ComThoughtworksXstreamConvertersReflectionFieldKey class]);
  jint i = [((ComThoughtworksXstreamConvertersReflectionFieldKey *) nil_chk(fieldKey1)) getDepth] - [((ComThoughtworksXstreamConvertersReflectionFieldKey *) nil_chk(fieldKey2)) getDepth];
  if (i == 0) {
    i = [fieldKey1 getOrder] - [fieldKey2 getOrder];
  }
  return i;
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
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compareWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LNSObject;LNSObject;", "LComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter;", "sortWithIOSClass:withJavaUtilMap:" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1 = { "", "com.thoughtworks.xstream.converters.reflection", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 2, -1, 3, -1, -1 };
  return &_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1;
}

@end

void ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1_init(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1 *self) {
  NSObject_init(self);
}

ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1 *new_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1, init)
}

ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1 *create_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_1, init)
}