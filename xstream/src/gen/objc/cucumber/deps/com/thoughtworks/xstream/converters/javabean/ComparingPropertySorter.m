//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/javabean/ComparingPropertySorter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/javabean/ComparingPropertySorter.h"
#include "java/util/Comparator.h"
#include "java/util/Map.h"
#include "java/util/TreeMap.h"

@interface CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter () {
 @public
  id<JavaUtilComparator> comparator_;
}

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter, comparator_, id<JavaUtilComparator>)

@implementation CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter

- (instancetype __nonnull)initWithJavaUtilComparator:(id<JavaUtilComparator>)propertyNameComparator {
  CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter_initWithJavaUtilComparator_(self, propertyNameComparator);
  return self;
}

- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)nameMap {
  JavaUtilTreeMap *map = create_JavaUtilTreeMap_initWithJavaUtilComparator_(comparator_);
  [map putAllWithJavaUtilMap:nameMap];
  return map;
}

- (void)dealloc {
  RELEASE_(comparator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilComparator:);
  methods[1].selector = @selector(sortWithIOSClass:withJavaUtilMap:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "comparator_", "LJavaUtilComparator;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilComparator;", "sort", "LIOSClass;LJavaUtilMap;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter = { "ComparingPropertySorter", "cucumber.deps.com.thoughtworks.xstream.converters.javabean", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter_initWithJavaUtilComparator_(CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter *self, id<JavaUtilComparator> propertyNameComparator) {
  NSObject_init(self);
  JreStrongAssign(&self->comparator_, propertyNameComparator);
}

CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter *new_CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter_initWithJavaUtilComparator_(id<JavaUtilComparator> propertyNameComparator) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter, initWithJavaUtilComparator_, propertyNameComparator)
}

CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter *create_CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter_initWithJavaUtilComparator_(id<JavaUtilComparator> propertyNameComparator) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter, initWithJavaUtilComparator_, propertyNameComparator)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersJavabeanComparingPropertySorter)
