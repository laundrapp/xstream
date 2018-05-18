//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/TreeUnmarshaller.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConversionException.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/Converter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/DataHolder.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ErrorReporter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ErrorWriter.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/MapBackedDataHolder.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/TreeUnmarshaller.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/FastStack.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/HierarchicalStreams.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/PrioritizedList.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/Runnable.h"
#include "java/lang/RuntimeException.h"
#include "java/util/Iterator.h"

@interface CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller () {
 @public
  id root_;
  id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup_;
  id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper_;
  CucumberDepsComThoughtworksXstreamCoreUtilFastStack *types_;
  id<CucumberDepsComThoughtworksXstreamConvertersDataHolder> dataHolder_;
  CucumberDepsComThoughtworksXstreamCoreUtilPrioritizedList *validationList_;
}

- (void)addInformationToWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:(id<CucumberDepsComThoughtworksXstreamConvertersErrorWriter>)errorWriter
                                                                       withIOSClass:(IOSClass *)type
                          withCucumberDepsComThoughtworksXstreamConvertersConverter:(id<CucumberDepsComThoughtworksXstreamConvertersConverter>)converter
                                                                             withId:(id)parent;

- (void)lazilyCreateDataHolder;

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller, root_, id)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller, converterLookup_, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller, mapper_, id<CucumberDepsComThoughtworksXstreamMapperMapper>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller, types_, CucumberDepsComThoughtworksXstreamCoreUtilFastStack *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller, dataHolder_, id<CucumberDepsComThoughtworksXstreamConvertersDataHolder>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller, validationList_, CucumberDepsComThoughtworksXstreamCoreUtilPrioritizedList *)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_addInformationToWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter_withIOSClass_withCucumberDepsComThoughtworksXstreamConvertersConverter_withId_(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller *self, id<CucumberDepsComThoughtworksXstreamConvertersErrorWriter> errorWriter, IOSClass *type, id<CucumberDepsComThoughtworksXstreamConvertersConverter> converter, id parent);

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller *self);

@implementation CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller

- (instancetype __nonnull)initWithId:(id)root
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)converterLookup
withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper {
  CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_(self, root, reader, converterLookup, mapper);
  return self;
}

- (id)convertAnotherWithId:(id)parent
              withIOSClass:(IOSClass *)type {
  return [self convertAnotherWithId:parent withIOSClass:type withCucumberDepsComThoughtworksXstreamConvertersConverter:nil];
}

- (id)convertAnotherWithId:(id)parent
              withIOSClass:(IOSClass *)type
withCucumberDepsComThoughtworksXstreamConvertersConverter:(id<CucumberDepsComThoughtworksXstreamConvertersConverter>)converter {
  type = [((id<CucumberDepsComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) defaultImplementationOfWithIOSClass:type];
  if (converter == nil) {
    converter = [((id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>) nil_chk(converterLookup_)) lookupConverterForTypeWithIOSClass:type];
  }
  else {
    if (![converter canConvertWithIOSClass:type]) {
      CucumberDepsComThoughtworksXstreamConvertersConversionException *e = create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_(@"Explicit selected converter cannot handle type");
      [e addWithNSString:@"item-type" withNSString:[((IOSClass *) nil_chk(type)) getName]];
      [e addWithNSString:@"converter-type" withNSString:[[converter java_getClass] getName]];
      @throw e;
    }
  }
  return [self convertWithId:parent withIOSClass:type withCucumberDepsComThoughtworksXstreamConvertersConverter:converter];
}

- (id)convertWithId:(id)parent
       withIOSClass:(IOSClass *)type
withCucumberDepsComThoughtworksXstreamConvertersConverter:(id<CucumberDepsComThoughtworksXstreamConvertersConverter>)converter {
  @try {
    [((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(types_)) pushWithId:type];
    id result = [((id<CucumberDepsComThoughtworksXstreamConvertersConverter>) nil_chk(converter)) unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:reader_ withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:self];
    [((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(types_)) popSilently];
    return result;
  }
  @catch (CucumberDepsComThoughtworksXstreamConvertersConversionException *conversionException) {
    CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_addInformationToWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter_withIOSClass_withCucumberDepsComThoughtworksXstreamConvertersConverter_withId_(self, conversionException, type, converter, parent);
    @throw conversionException;
  }
  @catch (JavaLangRuntimeException *e) {
    CucumberDepsComThoughtworksXstreamConvertersConversionException *conversionException = create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithJavaLangThrowable_(e);
    CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_addInformationToWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter_withIOSClass_withCucumberDepsComThoughtworksXstreamConvertersConverter_withId_(self, conversionException, type, converter, parent);
    @throw conversionException;
  }
}

- (void)addInformationToWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:(id<CucumberDepsComThoughtworksXstreamConvertersErrorWriter>)errorWriter
                                                                       withIOSClass:(IOSClass *)type
                          withCucumberDepsComThoughtworksXstreamConvertersConverter:(id<CucumberDepsComThoughtworksXstreamConvertersConverter>)converter
                                                                             withId:(id)parent {
  CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_addInformationToWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter_withIOSClass_withCucumberDepsComThoughtworksXstreamConvertersConverter_withId_(self, errorWriter, type, converter, parent);
}

- (void)addCompletionCallbackWithJavaLangRunnable:(id<JavaLangRunnable>)work
                                          withInt:(jint)priority {
  [((CucumberDepsComThoughtworksXstreamCoreUtilPrioritizedList *) nil_chk(validationList_)) addWithId:work withInt:priority];
}

- (id)currentObject {
  return [((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(types_)) size] == 1 ? root_ : nil;
}

- (IOSClass *)getRequiredType {
  return (IOSClass *) cast_chk([((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(types_)) peek], [IOSClass class]);
}

- (id)getWithId:(id)key {
  CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(self);
  return [((id<CucumberDepsComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) getWithId:key];
}

- (void)putWithId:(id)key
           withId:(id)value {
  CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(self);
  [((id<CucumberDepsComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) putWithId:key withId:value];
}

- (id<JavaUtilIterator>)keys {
  CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(self);
  return [((id<CucumberDepsComThoughtworksXstreamConvertersDataHolder>) nil_chk(dataHolder_)) keys];
}

- (void)lazilyCreateDataHolder {
  CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(self);
}

- (id)startWithCucumberDepsComThoughtworksXstreamConvertersDataHolder:(id<CucumberDepsComThoughtworksXstreamConvertersDataHolder>)dataHolder {
  JreStrongAssign(&self->dataHolder_, dataHolder);
  IOSClass *type = CucumberDepsComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassTypeWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamMapperMapper_(reader_, mapper_);
  id result = [self convertAnotherWithId:nil withIOSClass:type];
  id<JavaUtilIterator> validations = [((CucumberDepsComThoughtworksXstreamCoreUtilPrioritizedList *) nil_chk(validationList_)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(validations)) hasNext]) {
    id<JavaLangRunnable> runnable = (id<JavaLangRunnable>) cast_check([validations next], JavaLangRunnable_class_());
    [((id<JavaLangRunnable>) nil_chk(runnable)) run];
  }
  return result;
}

- (id<CucumberDepsComThoughtworksXstreamMapperMapper>)getMapper {
  return self->mapper_;
}

- (void)dealloc {
  RELEASE_(root_);
  RELEASE_(reader_);
  RELEASE_(converterLookup_);
  RELEASE_(mapper_);
  RELEASE_(types_);
  RELEASE_(dataHolder_);
  RELEASE_(validationList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamMapperMapper;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithId:withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:withCucumberDepsComThoughtworksXstreamMapperMapper:);
  methods[1].selector = @selector(convertAnotherWithId:withIOSClass:);
  methods[2].selector = @selector(convertAnotherWithId:withIOSClass:withCucumberDepsComThoughtworksXstreamConvertersConverter:);
  methods[3].selector = @selector(convertWithId:withIOSClass:withCucumberDepsComThoughtworksXstreamConvertersConverter:);
  methods[4].selector = @selector(addInformationToWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:withIOSClass:withCucumberDepsComThoughtworksXstreamConvertersConverter:withId:);
  methods[5].selector = @selector(addCompletionCallbackWithJavaLangRunnable:withInt:);
  methods[6].selector = @selector(currentObject);
  methods[7].selector = @selector(getRequiredType);
  methods[8].selector = @selector(getWithId:);
  methods[9].selector = @selector(putWithId:withId:);
  methods[10].selector = @selector(keys);
  methods[11].selector = @selector(lazilyCreateDataHolder);
  methods[12].selector = @selector(startWithCucumberDepsComThoughtworksXstreamConvertersDataHolder:);
  methods[13].selector = @selector(getMapper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "root_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "reader_", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "converterLookup_", "LCucumberDepsComThoughtworksXstreamConvertersConverterLookup;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mapper_", "LCucumberDepsComThoughtworksXstreamMapperMapper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "types_", "LCucumberDepsComThoughtworksXstreamCoreUtilFastStack;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "dataHolder_", "LCucumberDepsComThoughtworksXstreamConvertersDataHolder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "validationList_", "LCucumberDepsComThoughtworksXstreamCoreUtilPrioritizedList;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamConvertersConverterLookup;LCucumberDepsComThoughtworksXstreamMapperMapper;", "convertAnother", "LNSObject;LIOSClass;", "LNSObject;LIOSClass;LCucumberDepsComThoughtworksXstreamConvertersConverter;", "convert", "addInformationTo", "LCucumberDepsComThoughtworksXstreamConvertersErrorWriter;LIOSClass;LCucumberDepsComThoughtworksXstreamConvertersConverter;LNSObject;", "addCompletionCallback", "LJavaLangRunnable;I", "get", "LNSObject;", "put", "LNSObject;LNSObject;", "start", "LCucumberDepsComThoughtworksXstreamConvertersDataHolder;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller = { "TreeUnmarshaller", "cucumber.deps.com.thoughtworks.xstream.core", ptrTable, methods, fields, 7, 0x1, 14, 7, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller;
}

@end

void CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller *self, id root, id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->types_, new_CucumberDepsComThoughtworksXstreamCoreUtilFastStack_initWithInt_(16));
  JreStrongAssignAndConsume(&self->validationList_, new_CucumberDepsComThoughtworksXstreamCoreUtilPrioritizedList_init());
  JreStrongAssign(&self->root_, root);
  JreStrongAssign(&self->reader_, reader);
  JreStrongAssign(&self->converterLookup_, converterLookup);
  JreStrongAssign(&self->mapper_, mapper);
}

CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller *new_CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_(id root, id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller, initWithId_withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_, root, reader, converterLookup, mapper)
}

CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller *create_CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_(id root, id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller, initWithId_withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamMapperMapper_, root, reader, converterLookup, mapper)
}

void CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_addInformationToWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter_withIOSClass_withCucumberDepsComThoughtworksXstreamConvertersConverter_withId_(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller *self, id<CucumberDepsComThoughtworksXstreamConvertersErrorWriter> errorWriter, IOSClass *type, id<CucumberDepsComThoughtworksXstreamConvertersConverter> converter, id parent) {
  [((id<CucumberDepsComThoughtworksXstreamConvertersErrorWriter>) nil_chk(errorWriter)) addWithNSString:@"class" withNSString:[((IOSClass *) nil_chk(type)) getName]];
  [errorWriter addWithNSString:@"required-type" withNSString:[((IOSClass *) nil_chk([self getRequiredType])) getName]];
  [errorWriter addWithNSString:@"converter-type" withNSString:[[((id<CucumberDepsComThoughtworksXstreamConvertersConverter>) nil_chk(converter)) java_getClass] getName]];
  if ([CucumberDepsComThoughtworksXstreamConvertersErrorReporter_class_() isInstance:converter]) {
    [((id<CucumberDepsComThoughtworksXstreamConvertersErrorReporter>) cast_check(converter, CucumberDepsComThoughtworksXstreamConvertersErrorReporter_class_())) appendErrorsWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:errorWriter];
  }
  if ([CucumberDepsComThoughtworksXstreamConvertersErrorReporter_class_() isInstance:parent]) {
    [((id<CucumberDepsComThoughtworksXstreamConvertersErrorReporter>) nil_chk(((id<CucumberDepsComThoughtworksXstreamConvertersErrorReporter>) cast_check(parent, CucumberDepsComThoughtworksXstreamConvertersErrorReporter_class_())))) appendErrorsWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:errorWriter];
  }
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(self->reader_)) appendErrorsWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:errorWriter];
}

void CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller_lazilyCreateDataHolder(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller *self) {
  if (self->dataHolder_ == nil) {
    JreStrongAssignAndConsume(&self->dataHolder_, new_CucumberDepsComThoughtworksXstreamCoreMapBackedDataHolder_init());
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller)