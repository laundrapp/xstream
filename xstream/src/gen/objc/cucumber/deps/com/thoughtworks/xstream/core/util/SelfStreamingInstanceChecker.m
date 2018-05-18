//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConversionException.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/Converter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"

@interface CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker () {
 @public
  id self__;
  id<CucumberDepsComThoughtworksXstreamConvertersConverter> defaultConverter_;
  id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> lookup_;
}

- (id<CucumberDepsComThoughtworksXstreamConvertersConverter>)getConverter;

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, self__, id)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, defaultConverter_, id<CucumberDepsComThoughtworksXstreamConvertersConverter>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, lookup_, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)

__attribute__((unused)) static id<CucumberDepsComThoughtworksXstreamConvertersConverter> CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_getConverter(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *self);

@implementation CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)lookup
                                                                                       withId:(id)xstream {
  CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withId_(self, lookup, xstream);
  return self;
}

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersConverter:(id<CucumberDepsComThoughtworksXstreamConvertersConverter>)defaultConverter
                                                                                 withId:(id)xstream {
  CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithCucumberDepsComThoughtworksXstreamConvertersConverter_withId_(self, defaultConverter, xstream);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return type == [nil_chk(self__) java_getClass];
}

- (void)marshalWithId:(id)source
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context {
  if (source == self__) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_(@"Cannot marshal the XStream instance in action");
  }
  [((id<CucumberDepsComThoughtworksXstreamConvertersConverter>) nil_chk(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_getConverter(self))) marshalWithId:source withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:writer withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:context];
}

- (id)unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  return [((id<CucumberDepsComThoughtworksXstreamConvertersConverter>) nil_chk(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_getConverter(self))) unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:reader withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:context];
}

- (id<CucumberDepsComThoughtworksXstreamConvertersConverter>)getConverter {
  return CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_getConverter(self);
}

- (void)dealloc {
  RELEASE_(self__);
  RELEASE_(defaultConverter_);
  RELEASE_(lookup_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamConvertersConverter;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamConvertersConverterLookup:withId:);
  methods[1].selector = @selector(initWithCucumberDepsComThoughtworksXstreamConvertersConverter:withId:);
  methods[2].selector = @selector(canConvertWithIOSClass:);
  methods[3].selector = @selector(marshalWithId:withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:);
  methods[4].selector = @selector(unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:);
  methods[5].selector = @selector(getConverter);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "self__", "LNSObject;", .constantValue.asLong = 0, 0x12, 8, -1, -1, -1 },
    { "defaultConverter_", "LCucumberDepsComThoughtworksXstreamConvertersConverter;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lookup_", "LCucumberDepsComThoughtworksXstreamConvertersConverterLookup;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamConvertersConverterLookup;LNSObject;", "LCucumberDepsComThoughtworksXstreamConvertersConverter;LNSObject;", "canConvert", "LIOSClass;", "marshal", "LNSObject;LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;LCucumberDepsComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;", "self" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker = { "SelfStreamingInstanceChecker", "cucumber.deps.com.thoughtworks.xstream.core.util", ptrTable, methods, fields, 7, 0x1, 6, 3, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker;
}

@end

void CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withId_(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *self, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> lookup, id xstream) {
  NSObject_init(self);
  JreStrongAssign(&self->lookup_, lookup);
  JreStrongAssign(&self->self__, xstream);
}

CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *new_CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withId_(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> lookup, id xstream) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, initWithCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withId_, lookup, xstream)
}

CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *create_CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withId_(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> lookup, id xstream) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, initWithCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withId_, lookup, xstream)
}

void CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithCucumberDepsComThoughtworksXstreamConvertersConverter_withId_(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *self, id<CucumberDepsComThoughtworksXstreamConvertersConverter> defaultConverter, id xstream) {
  NSObject_init(self);
  JreStrongAssign(&self->defaultConverter_, defaultConverter);
  JreStrongAssign(&self->self__, xstream);
  JreStrongAssign(&self->lookup_, nil);
}

CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *new_CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithCucumberDepsComThoughtworksXstreamConvertersConverter_withId_(id<CucumberDepsComThoughtworksXstreamConvertersConverter> defaultConverter, id xstream) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, initWithCucumberDepsComThoughtworksXstreamConvertersConverter_withId_, defaultConverter, xstream)
}

CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *create_CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithCucumberDepsComThoughtworksXstreamConvertersConverter_withId_(id<CucumberDepsComThoughtworksXstreamConvertersConverter> defaultConverter, id xstream) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, initWithCucumberDepsComThoughtworksXstreamConvertersConverter_withId_, defaultConverter, xstream)
}

id<CucumberDepsComThoughtworksXstreamConvertersConverter> CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_getConverter(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *self) {
  return self->defaultConverter_ != nil ? self->defaultConverter_ : [((id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>) nil_chk(self->lookup_)) lookupConverterForTypeWithIOSClass:NSObject_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker)