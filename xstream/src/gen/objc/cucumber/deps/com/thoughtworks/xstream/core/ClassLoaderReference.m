//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/ClassLoaderReference.java
//

#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/ClassLoaderReference.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/ClassLoaderReference.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/CompositeClassLoader.h"
#include "java/lang/ClassLoader.h"

@interface CucumberDepsComThoughtworksXstreamCoreClassLoaderReference () {
 @public
  JavaLangClassLoader *reference_;
}

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference, reference_, JavaLangClassLoader *)

__attribute__((unused)) static id CucumberDepsComThoughtworksXstreamCoreClassLoaderReference_readResolve(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *self);

@implementation CucumberDepsComThoughtworksXstreamCoreClassLoaderReference

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)reference {
  CucumberDepsComThoughtworksXstreamCoreClassLoaderReference_initWithJavaLangClassLoader_(self, reference);
  return self;
}

- (JavaLangClassLoader *)getReference {
  return reference_;
}

- (void)setReferenceWithJavaLangClassLoader:(JavaLangClassLoader *)reference {
  JreStrongAssign(&self->reference_, [reference isKindOfClass:[CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference class]] ? [((CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference *) nil_chk(((CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference *) cast_chk(reference, [CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference class])))) getReference] : reference);
}

- (id)readResolve {
  return CucumberDepsComThoughtworksXstreamCoreClassLoaderReference_readResolve(self);
}

- (void)dealloc {
  RELEASE_(reference_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangClassLoader;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaLangClassLoader:);
  methods[1].selector = @selector(getReference);
  methods[2].selector = @selector(setReferenceWithJavaLangClassLoader:);
  methods[3].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "reference_", "LJavaLangClassLoader;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangClassLoader;", "setReference" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamCoreClassLoaderReference = { "ClassLoaderReference", "cucumber.deps.com.thoughtworks.xstream.core", ptrTable, methods, fields, 7, 0x11, 4, 1, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamCoreClassLoaderReference;
}

@end

void CucumberDepsComThoughtworksXstreamCoreClassLoaderReference_initWithJavaLangClassLoader_(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *self, JavaLangClassLoader *reference) {
  NSObject_init(self);
  [self setReferenceWithJavaLangClassLoader:reference];
}

CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *new_CucumberDepsComThoughtworksXstreamCoreClassLoaderReference_initWithJavaLangClassLoader_(JavaLangClassLoader *reference) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference, initWithJavaLangClassLoader_, reference)
}

CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *create_CucumberDepsComThoughtworksXstreamCoreClassLoaderReference_initWithJavaLangClassLoader_(JavaLangClassLoader *reference) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference, initWithJavaLangClassLoader_, reference)
}

id CucumberDepsComThoughtworksXstreamCoreClassLoaderReference_readResolve(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *self) {
  JreStrongAssignAndConsume(&self->reference_, new_CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader_init());
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference)