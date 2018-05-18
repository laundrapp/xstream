//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/MissingFieldException.java
//

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/reflection/MissingFieldException.h"
#include "com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"

@interface ComThoughtworksXstreamConvertersReflectionMissingFieldException () {
 @public
  NSString *fieldName_;
  NSString *className__;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionMissingFieldException, fieldName_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionMissingFieldException, className__, NSString *)

@implementation ComThoughtworksXstreamConvertersReflectionMissingFieldException

- (instancetype __nonnull)initWithNSString:(NSString *)className_
                              withNSString:(NSString *)fieldName {
  ComThoughtworksXstreamConvertersReflectionMissingFieldException_initWithNSString_withNSString_(self, className_, fieldName);
  return self;
}

- (NSString *)getFieldName {
  return fieldName_;
}

- (NSString *)getClassName {
  return className__;
}

- (void)dealloc {
  RELEASE_(fieldName_);
  RELEASE_(className__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withNSString:);
  methods[1].selector = @selector(getFieldName);
  methods[2].selector = @selector(getClassName);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fieldName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "className__", "LNSString;", .constantValue.asLong = 0, 0x12, 1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;", "className" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionMissingFieldException = { "MissingFieldException", "com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x1, 3, 2, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersReflectionMissingFieldException;
}

@end

void ComThoughtworksXstreamConvertersReflectionMissingFieldException_initWithNSString_withNSString_(ComThoughtworksXstreamConvertersReflectionMissingFieldException *self, NSString *className_, NSString *fieldName) {
  ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(self, JreStrcat("$$$$C", @"No field '", fieldName, @"' found in class '", className_, '\''));
  JreStrongAssign(&self->className__, className_);
  JreStrongAssign(&self->fieldName_, fieldName);
}

ComThoughtworksXstreamConvertersReflectionMissingFieldException *new_ComThoughtworksXstreamConvertersReflectionMissingFieldException_initWithNSString_withNSString_(NSString *className_, NSString *fieldName) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionMissingFieldException, initWithNSString_withNSString_, className_, fieldName)
}

ComThoughtworksXstreamConvertersReflectionMissingFieldException *create_ComThoughtworksXstreamConvertersReflectionMissingFieldException_initWithNSString_withNSString_(NSString *className_, NSString *fieldName) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionMissingFieldException, initWithNSString_withNSString_, className_, fieldName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionMissingFieldException)