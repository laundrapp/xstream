//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/reflection/ObjectAccessException.java
//

#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/XStreamException.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"
#include "java/lang/Throwable.h"

@implementation CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException

- (instancetype __nonnull)initWithNSString:(NSString *)message {
  CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(self, message);
  return self;
}

- (instancetype __nonnull)initWithNSString:(NSString *)message
                     withJavaLangThrowable:(JavaLangThrowable *)cause {
  CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(self, message, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LNSString;LJavaLangThrowable;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException = { "ObjectAccessException", "cucumber.deps.com.thoughtworks.xstream.converters.reflection", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *self, NSString *message) {
  CucumberDepsComThoughtworksXstreamXStreamException_initWithNSString_(self, message);
}

CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *new_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException, initWithNSString_, message)
}

CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException, initWithNSString_, message)
}

void CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *self, NSString *message, JavaLangThrowable *cause) {
  CucumberDepsComThoughtworksXstreamXStreamException_initWithNSString_withJavaLangThrowable_(self, message, cause);
}

CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *new_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException, initWithNSString_withJavaLangThrowable_, message, cause)
}

CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException, initWithNSString_withJavaLangThrowable_, message, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException)