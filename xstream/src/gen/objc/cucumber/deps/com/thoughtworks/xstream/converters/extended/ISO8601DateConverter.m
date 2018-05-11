//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/ISO8601DateConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/extended/ISO8601DateConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/extended/ISO8601GregorianCalendarConverter.h"
#include "java/util/Calendar.h"
#include "java/util/Date.h"

@implementation CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaUtilDate_class_()];
}

- (id)fromStringWithNSString:(NSString *)str {
  return [((JavaUtilCalendar *) nil_chk(((JavaUtilCalendar *) cast_chk([super fromStringWithNSString:str], [JavaUtilCalendar class])))) getTime];
}

- (NSString *)toStringWithId:(id)obj {
  JavaUtilCalendar *calendar = JavaUtilCalendar_getInstance();
  [((JavaUtilCalendar *) nil_chk(calendar)) setTimeWithJavaUtilDate:(JavaUtilDate *) cast_chk(obj, [JavaUtilDate class])];
  return [super toStringWithId:calendar];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(canConvertWithIOSClass:);
  methods[2].selector = @selector(fromStringWithNSString:);
  methods[3].selector = @selector(toStringWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "canConvert", "LIOSClass;", "fromString", "LNSString;", "toString", "LNSObject;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter = { "ISO8601DateConverter", "cucumber.deps.com.thoughtworks.xstream.converters.extended", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter_init(CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter *self) {
  CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601GregorianCalendarConverter_init(self);
}

CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter, init)
}

CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersExtendedISO8601DateConverter)
