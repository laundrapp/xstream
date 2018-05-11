//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/GregorianCalendarConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/extended/GregorianCalendarConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "java/lang/Long.h"
#include "java/util/Date.h"
#include "java/util/GregorianCalendar.h"
#include "java/util/TimeZone.h"

@implementation CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaUtilGregorianCalendar_class_()];
}

- (void)marshalWithId:(id)source
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context {
  JavaUtilGregorianCalendar *calendar = (JavaUtilGregorianCalendar *) cast_chk(source, [JavaUtilGregorianCalendar class]);
  CucumberDepsComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer, @"time", [IOSClass longClass]);
  jlong timeInMillis = [((JavaUtilDate *) nil_chk([((JavaUtilGregorianCalendar *) nil_chk(calendar)) getTime])) getTime];
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) setValueWithNSString:NSString_java_valueOfLong_(timeInMillis)];
  [writer endNode];
  CucumberDepsComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer, @"timezone", NSString_class_());
  [writer setValueWithNSString:[((JavaUtilTimeZone *) nil_chk([calendar getTimeZone])) getID]];
  [writer endNode];
}

- (id)unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveDown];
  jlong timeInMillis = JavaLangLong_parseLongWithNSString_([reader getValue]);
  [reader moveUp];
  NSString *timeZone;
  if ([reader hasMoreChildren]) {
    [reader moveDown];
    timeZone = [reader getValue];
    [reader moveUp];
  }
  else {
    timeZone = [((JavaUtilTimeZone *) nil_chk(JavaUtilTimeZone_getDefault())) getID];
  }
  JavaUtilGregorianCalendar *result = create_JavaUtilGregorianCalendar_init();
  [result setTimeZoneWithJavaUtilTimeZone:JavaUtilTimeZone_getTimeZoneWithNSString_(timeZone)];
  [result setTimeWithJavaUtilDate:create_JavaUtilDate_initWithLong_(timeInMillis)];
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(canConvertWithIOSClass:);
  methods[2].selector = @selector(marshalWithId:withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:);
  methods[3].selector = @selector(unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "canConvert", "LIOSClass;", "marshal", "LNSObject;LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;LCucumberDepsComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter = { "GregorianCalendarConverter", "cucumber.deps.com.thoughtworks.xstream.converters.extended", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_init(CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter *self) {
  NSObject_init(self);
}

CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter, init)
}

CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter)
