//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/security/ArrayTypePermission.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/security/ArrayTypePermission.h"
#include "cucumber/deps/com/thoughtworks/xstream/security/TypePermission.h"

J2OBJC_INITIALIZED_DEFN(CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission)

id<CucumberDepsComThoughtworksXstreamSecurityTypePermission> CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission_ARRAYS;

@implementation CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)allowsWithIOSClass:(IOSClass *)type {
  return type != nil && [type isArray];
}

- (NSUInteger)hash {
  return 13;
}

- (jboolean)isEqual:(id)obj {
  return obj != nil && [obj java_getClass] == CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission_class_();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(allowsWithIOSClass:);
  methods[2].selector = @selector(hash);
  methods[3].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ARRAYS", "LCucumberDepsComThoughtworksXstreamSecurityTypePermission;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "allows", "LIOSClass;", "hashCode", "equals", "LNSObject;", &CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission_ARRAYS };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission = { "ArrayTypePermission", "cucumber.deps.com.thoughtworks.xstream.security", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission;
}

+ (void)initialize {
  if (self == [CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission class]) {
    JreStrongAssignAndConsume(&CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission_ARRAYS, new_CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission_init());
    J2OBJC_SET_INITIALIZED(CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission)
  }
}

@end

void CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission_init(CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission *self) {
  NSObject_init(self);
}

CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission *new_CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission, init)
}

CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission *create_CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamSecurityArrayTypePermission)
