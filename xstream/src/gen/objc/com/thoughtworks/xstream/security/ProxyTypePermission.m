//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/security/ProxyTypePermission.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/mapper/DynamicProxyMapper.h"
#include "com/thoughtworks/xstream/security/ProxyTypePermission.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"
#include "java/lang/reflect/Proxy.h"

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamSecurityProxyTypePermission)

id<ComThoughtworksXstreamSecurityTypePermission> ComThoughtworksXstreamSecurityProxyTypePermission_PROXIES;

@implementation ComThoughtworksXstreamSecurityProxyTypePermission

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamSecurityProxyTypePermission_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)allowsWithIOSClass:(IOSClass *)type {
  return type != nil && (JavaLangReflectProxy_isProxyClassWithIOSClass_(type) || type == ComThoughtworksXstreamMapperDynamicProxyMapper_DynamicProxy_class_());
}

- (NSUInteger)hash {
  return 17;
}

- (jboolean)isEqual:(id)obj {
  return obj != nil && [obj java_getClass] == ComThoughtworksXstreamSecurityProxyTypePermission_class_();
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
    { "PROXIES", "LComThoughtworksXstreamSecurityTypePermission;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "allows", "LIOSClass;", "hashCode", "equals", "LNSObject;", &ComThoughtworksXstreamSecurityProxyTypePermission_PROXIES };
  static const J2ObjcClassInfo _ComThoughtworksXstreamSecurityProxyTypePermission = { "ProxyTypePermission", "com.thoughtworks.xstream.security", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamSecurityProxyTypePermission;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamSecurityProxyTypePermission class]) {
    JreStrongAssignAndConsume(&ComThoughtworksXstreamSecurityProxyTypePermission_PROXIES, new_ComThoughtworksXstreamSecurityProxyTypePermission_init());
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamSecurityProxyTypePermission)
  }
}

@end

void ComThoughtworksXstreamSecurityProxyTypePermission_init(ComThoughtworksXstreamSecurityProxyTypePermission *self) {
  NSObject_init(self);
}

ComThoughtworksXstreamSecurityProxyTypePermission *new_ComThoughtworksXstreamSecurityProxyTypePermission_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamSecurityProxyTypePermission, init)
}

ComThoughtworksXstreamSecurityProxyTypePermission *create_ComThoughtworksXstreamSecurityProxyTypePermission_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamSecurityProxyTypePermission, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamSecurityProxyTypePermission)