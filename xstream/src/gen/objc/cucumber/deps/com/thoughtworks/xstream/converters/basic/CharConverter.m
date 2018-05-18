//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/basic/CharConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/CharConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "java/lang/Character.h"

@implementation CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:[IOSClass charClass]] || [type isEqual:JavaLangCharacter_class_()];
}

- (void)marshalWithId:(id)source
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context {
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) setValueWithNSString:[self toStringWithId:source]];
}

- (id)unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  NSString *nullAttribute = [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) getAttributeWithNSString:@"null"];
  if (nullAttribute != nil && [nullAttribute isEqual:@"true"]) {
    return create_JavaLangCharacter_initWithChar_(0x0000);
  }
  else {
    return [self fromStringWithNSString:[reader getValue]];
  }
}

- (id)fromStringWithNSString:(NSString *)str {
  if ([((NSString *) nil_chk(str)) java_length] == 0) {
    return create_JavaLangCharacter_initWithChar_(0x0000);
  }
  else {
    return create_JavaLangCharacter_initWithChar_([str charAtWithInt:0]);
  }
}

- (NSString *)toStringWithId:(id)obj {
  jchar ch = [((JavaLangCharacter *) nil_chk(((JavaLangCharacter *) cast_chk(obj, [JavaLangCharacter class])))) charValue];
  return ch == 0x0000 ? @"" : [nil_chk(obj) description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(canConvertWithIOSClass:);
  methods[2].selector = @selector(marshalWithId:withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:);
  methods[3].selector = @selector(unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:);
  methods[4].selector = @selector(fromStringWithNSString:);
  methods[5].selector = @selector(toStringWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "canConvert", "LIOSClass;", "marshal", "LNSObject;LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;LCucumberDepsComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;", "fromString", "LNSString;", "toString", "LNSObject;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter = { "CharConverter", "cucumber.deps.com.thoughtworks.xstream.converters.basic", ptrTable, methods, NULL, 7, 0x1, 6, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter_init(CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter *self) {
  NSObject_init(self);
}

CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter, init)
}

CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter)