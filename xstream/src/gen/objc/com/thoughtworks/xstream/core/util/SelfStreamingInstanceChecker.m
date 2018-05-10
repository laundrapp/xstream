//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/Converter.h"
#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"

@interface ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker () {
 @public
  id self__;
  id<ComThoughtworksXstreamConvertersConverter> defaultConverter_;
  id<ComThoughtworksXstreamConvertersConverterLookup> lookup_;
}

- (id<ComThoughtworksXstreamConvertersConverter>)getConverter;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, self__, id)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, defaultConverter_, id<ComThoughtworksXstreamConvertersConverter>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, lookup_, id<ComThoughtworksXstreamConvertersConverterLookup>)

__attribute__((unused)) static id<ComThoughtworksXstreamConvertersConverter> ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_getConverter(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *self);

@implementation ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)lookup
                                                                           withId:(id)xstream {
  ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverterLookup_withId_(self, lookup, xstream);
  return self;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)defaultConverter
                                                                     withId:(id)xstream {
  ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverter_withId_(self, defaultConverter, xstream);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return type == [nil_chk(self__) java_getClass];
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  if (source == self__) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_(@"Cannot marshal the XStream instance in action");
  }
  [((id<ComThoughtworksXstreamConvertersConverter>) nil_chk(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_getConverter(self))) marshalWithId:source withComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersMarshallingContext:context];
}

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  return [((id<ComThoughtworksXstreamConvertersConverter>) nil_chk(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_getConverter(self))) unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context];
}

- (id<ComThoughtworksXstreamConvertersConverter>)getConverter {
  return ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_getConverter(self);
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
    { NULL, "LComThoughtworksXstreamConvertersConverter;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamConvertersConverterLookup:withId:);
  methods[1].selector = @selector(initWithComThoughtworksXstreamConvertersConverter:withId:);
  methods[2].selector = @selector(canConvertWithIOSClass:);
  methods[3].selector = @selector(marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:);
  methods[4].selector = @selector(unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:);
  methods[5].selector = @selector(getConverter);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "self__", "LNSObject;", .constantValue.asLong = 0, 0x12, 8, -1, -1, -1 },
    { "defaultConverter_", "LComThoughtworksXstreamConvertersConverter;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lookup_", "LComThoughtworksXstreamConvertersConverterLookup;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamConvertersConverterLookup;LNSObject;", "LComThoughtworksXstreamConvertersConverter;LNSObject;", "canConvert", "LIOSClass;", "marshal", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamWriter;LComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;", "self" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker = { "SelfStreamingInstanceChecker", "com.thoughtworks.xstream.core.util", ptrTable, methods, fields, 7, 0x1, 6, 3, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker;
}

@end

void ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverterLookup_withId_(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *self, id<ComThoughtworksXstreamConvertersConverterLookup> lookup, id xstream) {
  NSObject_init(self);
  JreStrongAssign(&self->lookup_, lookup);
  JreStrongAssign(&self->self__, xstream);
}

ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *new_ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverterLookup_withId_(id<ComThoughtworksXstreamConvertersConverterLookup> lookup, id xstream) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, initWithComThoughtworksXstreamConvertersConverterLookup_withId_, lookup, xstream)
}

ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *create_ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverterLookup_withId_(id<ComThoughtworksXstreamConvertersConverterLookup> lookup, id xstream) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, initWithComThoughtworksXstreamConvertersConverterLookup_withId_, lookup, xstream)
}

void ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverter_withId_(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *self, id<ComThoughtworksXstreamConvertersConverter> defaultConverter, id xstream) {
  NSObject_init(self);
  JreStrongAssign(&self->defaultConverter_, defaultConverter);
  JreStrongAssign(&self->self__, xstream);
  JreStrongAssign(&self->lookup_, nil);
}

ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *new_ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverter_withId_(id<ComThoughtworksXstreamConvertersConverter> defaultConverter, id xstream) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, initWithComThoughtworksXstreamConvertersConverter_withId_, defaultConverter, xstream)
}

ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *create_ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverter_withId_(id<ComThoughtworksXstreamConvertersConverter> defaultConverter, id xstream) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker, initWithComThoughtworksXstreamConvertersConverter_withId_, defaultConverter, xstream)
}

id<ComThoughtworksXstreamConvertersConverter> ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_getConverter(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *self) {
  return self->defaultConverter_ != nil ? self->defaultConverter_ : [((id<ComThoughtworksXstreamConvertersConverterLookup>) nil_chk(self->lookup_)) lookupConverterForTypeWithIOSClass:NSObject_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker)
