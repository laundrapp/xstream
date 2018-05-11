//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/util/FastField.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/FastField.h"

@interface CucumberDepsComThoughtworksXstreamCoreUtilFastField () {
 @public
  NSString *name_;
  NSString *declaringClass_;
}

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreUtilFastField, name_, NSString *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreUtilFastField, declaringClass_, NSString *)

@implementation CucumberDepsComThoughtworksXstreamCoreUtilFastField

- (instancetype __nonnull)initWithNSString:(NSString *)definedIn
                              withNSString:(NSString *)name {
  CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithNSString_withNSString_(self, definedIn, name);
  return self;
}

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)definedIn
                              withNSString:(NSString *)name {
  CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(self, definedIn, name);
  return self;
}

- (NSString *)getName {
  return self->name_;
}

- (NSString *)getDeclaringClass {
  return self->declaringClass_;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if (obj == nil) {
    return false;
  }
  if ([obj isKindOfClass:[CucumberDepsComThoughtworksXstreamCoreUtilFastField class]]) {
    CucumberDepsComThoughtworksXstreamCoreUtilFastField *field = (CucumberDepsComThoughtworksXstreamCoreUtilFastField *) cast_chk(obj, [CucumberDepsComThoughtworksXstreamCoreUtilFastField class]);
    if ((declaringClass_ == nil && field->declaringClass_ != nil) || (declaringClass_ != nil && field->declaringClass_ == nil)) {
      return false;
    }
    return [((NSString *) nil_chk(name_)) isEqual:[field getName]] && (declaringClass_ == nil || [declaringClass_ isEqual:[field getDeclaringClass]]);
  }
  return false;
}

- (NSUInteger)hash {
  return ((jint) [((NSString *) nil_chk(name_)) hash]) ^ (declaringClass_ == nil ? 0 : ((jint) [declaringClass_ hash]));
}

- (NSString *)description {
  return JreStrcat("$$", (declaringClass_ == nil ? @"" : JreStrcat("$C", declaringClass_, '.')), name_);
}

- (void)dealloc {
  RELEASE_(name_);
  RELEASE_(declaringClass_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withNSString:);
  methods[1].selector = @selector(initWithIOSClass:withNSString:);
  methods[2].selector = @selector(getName);
  methods[3].selector = @selector(getDeclaringClass);
  methods[4].selector = @selector(isEqual:);
  methods[5].selector = @selector(hash);
  methods[6].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "declaringClass_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;", "LIOSClass;LNSString;", "equals", "LNSObject;", "hashCode", "toString" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamCoreUtilFastField = { "FastField", "cucumber.deps.com.thoughtworks.xstream.core.util", ptrTable, methods, fields, 7, 0x11, 7, 2, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamCoreUtilFastField;
}

@end

void CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithNSString_withNSString_(CucumberDepsComThoughtworksXstreamCoreUtilFastField *self, NSString *definedIn, NSString *name) {
  NSObject_init(self);
  JreStrongAssign(&self->name_, name);
  JreStrongAssign(&self->declaringClass_, definedIn);
}

CucumberDepsComThoughtworksXstreamCoreUtilFastField *new_CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithNSString_withNSString_(NSString *definedIn, NSString *name) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilFastField, initWithNSString_withNSString_, definedIn, name)
}

CucumberDepsComThoughtworksXstreamCoreUtilFastField *create_CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithNSString_withNSString_(NSString *definedIn, NSString *name) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilFastField, initWithNSString_withNSString_, definedIn, name)
}

void CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(CucumberDepsComThoughtworksXstreamCoreUtilFastField *self, IOSClass *definedIn, NSString *name) {
  CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithNSString_withNSString_(self, definedIn == nil ? nil : [definedIn getName], name);
}

CucumberDepsComThoughtworksXstreamCoreUtilFastField *new_CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(IOSClass *definedIn, NSString *name) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilFastField, initWithIOSClass_withNSString_, definedIn, name)
}

CucumberDepsComThoughtworksXstreamCoreUtilFastField *create_CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(IOSClass *definedIn, NSString *name) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilFastField, initWithIOSClass_withNSString_, definedIn, name)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamCoreUtilFastField)
