//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/TreeMarshaller.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConversionException.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/Converter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/DataHolder.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/MapBackedDataHolder.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/TreeMarshaller.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/ObjectIdDictionary.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "cucumber/deps/com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/util/Iterator.h"

@interface CucumberDepsComThoughtworksXstreamCoreTreeMarshaller () {
 @public
  id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper_;
  CucumberDepsComThoughtworksXstreamCoreUtilObjectIdDictionary *parentObjects_;
  id<CucumberDepsComThoughtworksXstreamConvertersDataHolder> dataHolder_;
}

- (void)lazilyCreateDataHolder;

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller, mapper_, id<CucumberDepsComThoughtworksXstreamMapperMapper>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller, parentObjects_, CucumberDepsComThoughtworksXstreamCoreUtilObjectIdDictionary *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller, dataHolder_, id<CucumberDepsComThoughtworksXstreamConvertersDataHolder>)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller *self);

@implementation CucumberDepsComThoughtworksXstreamCoreTreeMarshaller

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                               withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                            withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper {
  CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_(self, writer, converterLookup, mapper);
  return self;
}

- (void)convertAnotherWithId:(id)item {
  [self convertAnotherWithId:item withCucumberDepsComThoughtworksXstreamConvertersConverter:nil];
}

- (void)convertAnotherWithId:(id)item
withCucumberDepsComThoughtworksXstreamConvertersConverter:(id<CucumberDepsComThoughtworksXstreamConvertersConverter>)converter {
  if (converter == nil) {
    converter = [((id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>) nil_chk(converterLookup_)) lookupConverterForTypeWithIOSClass:[nil_chk(item) java_getClass]];
  }
  else {
    if (![converter canConvertWithIOSClass:[nil_chk(item) java_getClass]]) {
      CucumberDepsComThoughtworksXstreamConvertersConversionException *e = create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_(@"Explicit selected converter cannot handle item");
      [e addWithNSString:@"item-type" withNSString:[[item java_getClass] getName]];
      [e addWithNSString:@"converter-type" withNSString:[[converter java_getClass] getName]];
      @throw e;
    }
  }
  [self convertWithId:item withCucumberDepsComThoughtworksXstreamConvertersConverter:converter];
}

- (void)convertWithId:(id)item
withCucumberDepsComThoughtworksXstreamConvertersConverter:(id<CucumberDepsComThoughtworksXstreamConvertersConverter>)converter {
  if ([((CucumberDepsComThoughtworksXstreamCoreUtilObjectIdDictionary *) nil_chk(parentObjects_)) containsIdWithId:item]) {
    CucumberDepsComThoughtworksXstreamConvertersConversionException *e = create_CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException_initWithNSString_(@"Recursive reference to parent object");
    [e addWithNSString:@"item-type" withNSString:[[nil_chk(item) java_getClass] getName]];
    [e addWithNSString:@"converter-type" withNSString:[[((id<CucumberDepsComThoughtworksXstreamConvertersConverter>) nil_chk(converter)) java_getClass] getName]];
    @throw e;
  }
  [((CucumberDepsComThoughtworksXstreamCoreUtilObjectIdDictionary *) nil_chk(parentObjects_)) associateIdWithId:item withId:@""];
  [((id<CucumberDepsComThoughtworksXstreamConvertersConverter>) nil_chk(converter)) marshalWithId:item withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:writer_ withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:self];
  [((CucumberDepsComThoughtworksXstreamCoreUtilObjectIdDictionary *) nil_chk(parentObjects_)) removeIdWithId:item];
}

- (void)startWithId:(id)item
withCucumberDepsComThoughtworksXstreamConvertersDataHolder:(id<CucumberDepsComThoughtworksXstreamConvertersDataHolder>)dataHolder {
  JreStrongAssign(&self->dataHolder_, dataHolder);
  if (item == nil) {
    [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer_)) startNodeWithNSString:[((id<CucumberDepsComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) serializedClassWithIOSClass:nil]];
    [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer_)) endNode];
  }
  else {
    CucumberDepsComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer_, [((id<CucumberDepsComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) serializedClassWithIOSClass:[item java_getClass]], [item java_getClass]);
    [self convertAnotherWithId:item];
    [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer_)) endNode];
  }
}

- (id)getWithId:(id)key {
  CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(self);
  return [((id<CucumberDepsComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) getWithId:key];
}

- (void)putWithId:(id)key
           withId:(id)value {
  CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(self);
  [((id<CucumberDepsComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) putWithId:key withId:value];
}

- (id<JavaUtilIterator>)keys {
  CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(self);
  return [((id<CucumberDepsComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) keys];
}

- (void)lazilyCreateDataHolder {
  CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(self);
}

- (id<CucumberDepsComThoughtworksXstreamMapperMapper>)getMapper {
  return self->mapper_;
}

- (void)dealloc {
  RELEASE_(writer_);
  RELEASE_(converterLookup_);
  RELEASE_(mapper_);
  RELEASE_(parentObjects_);
  RELEASE_(dataHolder_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 7, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamMapperMapper;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:withCucumberDepsComThoughtworksXstreamMapperMapper:);
  methods[1].selector = @selector(convertAnotherWithId:);
  methods[2].selector = @selector(convertAnotherWithId:withCucumberDepsComThoughtworksXstreamConvertersConverter:);
  methods[3].selector = @selector(convertWithId:withCucumberDepsComThoughtworksXstreamConvertersConverter:);
  methods[4].selector = @selector(startWithId:withCucumberDepsComThoughtworksXstreamConvertersDataHolder:);
  methods[5].selector = @selector(getWithId:);
  methods[6].selector = @selector(putWithId:withId:);
  methods[7].selector = @selector(keys);
  methods[8].selector = @selector(lazilyCreateDataHolder);
  methods[9].selector = @selector(getMapper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "writer_", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "converterLookup_", "LCucumberDepsComThoughtworksXstreamConvertersConverterLookup;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "mapper_", "LCucumberDepsComThoughtworksXstreamMapperMapper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "parentObjects_", "LCucumberDepsComThoughtworksXstreamCoreUtilObjectIdDictionary;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "dataHolder_", "LCucumberDepsComThoughtworksXstreamConvertersDataHolder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;LCucumberDepsComThoughtworksXstreamConvertersConverterLookup;LCucumberDepsComThoughtworksXstreamMapperMapper;", "convertAnother", "LNSObject;", "LNSObject;LCucumberDepsComThoughtworksXstreamConvertersConverter;", "convert", "start", "LNSObject;LCucumberDepsComThoughtworksXstreamConvertersDataHolder;", "get", "put", "LNSObject;LNSObject;", "LCucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamCoreTreeMarshaller = { "TreeMarshaller", "cucumber.deps.com.thoughtworks.xstream.core", ptrTable, methods, fields, 7, 0x1, 10, 5, -1, 10, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamCoreTreeMarshaller;
}

@end

void CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller *self, id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter> writer, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->parentObjects_, new_CucumberDepsComThoughtworksXstreamCoreUtilObjectIdDictionary_init());
  JreStrongAssign(&self->writer_, writer);
  JreStrongAssign(&self->converterLookup_, converterLookup);
  JreStrongAssign(&self->mapper_, mapper);
}

CucumberDepsComThoughtworksXstreamCoreTreeMarshaller *new_CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter> writer, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller, initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_, writer, converterLookup, mapper)
}

CucumberDepsComThoughtworksXstreamCoreTreeMarshaller *create_CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter> writer, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller, initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_, writer, converterLookup, mapper)
}

void CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_lazilyCreateDataHolder(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller *self) {
  if (self->dataHolder_ == nil) {
    JreStrongAssignAndConsume(&self->dataHolder_, new_CucumberDepsComThoughtworksXstreamCoreMapBackedDataHolder_init());
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller)

@implementation CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException

- (instancetype __nonnull)initWithNSString:(NSString *)msg {
  CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException_initWithNSString_(self, msg);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LCucumberDepsComThoughtworksXstreamCoreTreeMarshaller;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException = { "CircularReferenceException", "cucumber.deps.com.thoughtworks.xstream.core", ptrTable, methods, NULL, 7, 0x9, 1, 0, 1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException;
}

@end

void CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException_initWithNSString_(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException *self, NSString *msg) {
  CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_(self, msg);
}

CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException *new_CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException_initWithNSString_(NSString *msg) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException, initWithNSString_, msg)
}

CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException *create_CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException_initWithNSString_(NSString *msg) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException, initWithNSString_, msg)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamCoreTreeMarshaller_CircularReferenceException)
