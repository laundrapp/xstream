//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/security/NoPermission.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/security/ForbiddenClassException.h"
#include "cucumber/deps/com/thoughtworks/xstream/security/NoPermission.h"
#include "cucumber/deps/com/thoughtworks/xstream/security/TypePermission.h"

@interface CucumberDepsComThoughtworksXstreamSecurityNoPermission () {
 @public
  id<CucumberDepsComThoughtworksXstreamSecurityTypePermission> permission_;
}

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamSecurityNoPermission, permission_, id<CucumberDepsComThoughtworksXstreamSecurityTypePermission>)

@implementation CucumberDepsComThoughtworksXstreamSecurityNoPermission

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamSecurityTypePermission:(id<CucumberDepsComThoughtworksXstreamSecurityTypePermission>)permission {
  CucumberDepsComThoughtworksXstreamSecurityNoPermission_initWithCucumberDepsComThoughtworksXstreamSecurityTypePermission_(self, permission);
  return self;
}

- (jboolean)allowsWithIOSClass:(IOSClass *)type {
  if (permission_ == nil || [permission_ allowsWithIOSClass:type]) {
    @throw create_CucumberDepsComThoughtworksXstreamSecurityForbiddenClassException_initWithIOSClass_(type);
  }
  return false;
}

- (void)dealloc {
  RELEASE_(permission_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamSecurityTypePermission:);
  methods[1].selector = @selector(allowsWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "permission_", "LCucumberDepsComThoughtworksXstreamSecurityTypePermission;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamSecurityTypePermission;", "allows", "LIOSClass;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamSecurityNoPermission = { "NoPermission", "cucumber.deps.com.thoughtworks.xstream.security", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamSecurityNoPermission;
}

@end

void CucumberDepsComThoughtworksXstreamSecurityNoPermission_initWithCucumberDepsComThoughtworksXstreamSecurityTypePermission_(CucumberDepsComThoughtworksXstreamSecurityNoPermission *self, id<CucumberDepsComThoughtworksXstreamSecurityTypePermission> permission) {
  NSObject_init(self);
  JreStrongAssign(&self->permission_, permission);
}

CucumberDepsComThoughtworksXstreamSecurityNoPermission *new_CucumberDepsComThoughtworksXstreamSecurityNoPermission_initWithCucumberDepsComThoughtworksXstreamSecurityTypePermission_(id<CucumberDepsComThoughtworksXstreamSecurityTypePermission> permission) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamSecurityNoPermission, initWithCucumberDepsComThoughtworksXstreamSecurityTypePermission_, permission)
}

CucumberDepsComThoughtworksXstreamSecurityNoPermission *create_CucumberDepsComThoughtworksXstreamSecurityNoPermission_initWithCucumberDepsComThoughtworksXstreamSecurityTypePermission_(id<CucumberDepsComThoughtworksXstreamSecurityTypePermission> permission) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamSecurityNoPermission, initWithCucumberDepsComThoughtworksXstreamSecurityTypePermission_, permission)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamSecurityNoPermission)