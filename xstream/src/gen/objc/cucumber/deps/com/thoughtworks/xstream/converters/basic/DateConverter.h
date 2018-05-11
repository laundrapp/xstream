//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/basic/DateConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter))
#define CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersErrorReporter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersErrorReporter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/ErrorReporter.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaUtilLocale;
@class JavaUtilTimeZone;
@protocol CucumberDepsComThoughtworksXstreamConvertersErrorWriter;

/*!
 @brief Converts a java.util.Date to a String as a date format, retaining precision down to
  milliseconds.
 <p>The formatted string is by default in UTC and English locale. You can provide
  a different <code>Locale</code> and <code>TimeZone</code> that are used for serialization or 
 <code>null</code> to use always the current TimeZone. Note, that the default format uses
  3-letter time zones that can be ambiguous and may cause wrong results at deserialization and
  is localized since Java 6.</p>
   
 <p>Dates in a different era are using a special default pattern that contains the era itself.</p>
 @author Joe Walnes
 @author J&ouml;rg Schaible
 */
@interface CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter : CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter < CucumberDepsComThoughtworksXstreamConvertersErrorReporter >

#pragma mark Public

/*!
 @brief Construct a DateConverter with standard formats and lenient set off.
 */
- (instancetype __nonnull)init;

/*!
 @brief Construct a DateConverter with standard formats and using UTC.
 @param lenient the lenient setting of <code>SimpleDateFormat.setLenient(boolean)</code>
 @since 1.3
 */
- (instancetype __nonnull)initWithBoolean:(jboolean)lenient;

/*!
 @brief Construct a DateConverter.
 @param defaultEraFormat the default format for dates in a different era (may be             
  <code> null </code>  to drop era support)
 @param defaultFormat the default format
 @param acceptableFormats fallback formats
 @param locale locale to use for the format
 @param timeZone the TimeZone used to serialize the Date
 @param lenient the lenient setting of <code>SimpleDateFormat.setLenient(boolean)</code>
 @since 1.4.4
 */
- (instancetype __nonnull)initWithNSString:(NSString *)defaultEraFormat
                              withNSString:(NSString *)defaultFormat
                         withNSStringArray:(IOSObjectArray *)acceptableFormats
                        withJavaUtilLocale:(JavaUtilLocale *)locale
                      withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
                               withBoolean:(jboolean)lenient;

/*!
 @brief Construct a DateConverter with lenient set off using UTC.
 @param defaultFormat the default format
 @param acceptableFormats fallback formats
 */
- (instancetype __nonnull)initWithNSString:(NSString *)defaultFormat
                         withNSStringArray:(IOSObjectArray *)acceptableFormats;

/*!
 @brief Construct a DateConverter.
 @param defaultFormat the default format
 @param acceptableFormats fallback formats
 @param lenient the lenient setting of <code>SimpleDateFormat.setLenient(boolean)</code>
 @since 1.3
 */
- (instancetype __nonnull)initWithNSString:(NSString *)defaultFormat
                         withNSStringArray:(IOSObjectArray *)acceptableFormats
                               withBoolean:(jboolean)lenient;

/*!
 @brief Construct a DateConverter with a given TimeZone and lenient set off.
 @param defaultFormat the default format
 @param acceptableFormats fallback formats
 @since 1.4
 */
- (instancetype __nonnull)initWithNSString:(NSString *)defaultFormat
                         withNSStringArray:(IOSObjectArray *)acceptableFormats
                      withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone;

/*!
 @brief Construct a DateConverter.
 @param defaultFormat the default format
 @param acceptableFormats fallback formats
 @param timeZone the TimeZone used to serialize the Date
 @param lenient the lenient setting of <code>SimpleDateFormat.setLenient(boolean)</code>
 @since 1.4
 */
- (instancetype __nonnull)initWithNSString:(NSString *)defaultFormat
                         withNSStringArray:(IOSObjectArray *)acceptableFormats
                      withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
                               withBoolean:(jboolean)lenient;

/*!
 @brief Construct a DateConverter with standard formats, lenient set off and uses a given
  TimeZone for serialization.
 @param timeZone the TimeZone used to serialize the Date
 @since 1.4
 */
- (instancetype __nonnull)initWithJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone;

- (void)appendErrorsWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:(id<CucumberDepsComThoughtworksXstreamConvertersErrorWriter>)errorWriter;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

- (NSString *)toStringWithId:(id)obj;

@end

J2OBJC_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_init(CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_init(void);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithJavaUtilTimeZone_(CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *self, JavaUtilTimeZone *timeZone);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithJavaUtilTimeZone_(JavaUtilTimeZone *timeZone) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithJavaUtilTimeZone_(JavaUtilTimeZone *timeZone);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithBoolean_(CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *self, jboolean lenient);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithBoolean_(jboolean lenient) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithBoolean_(jboolean lenient);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_(CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *self, NSString *defaultFormat, IOSObjectArray *acceptableFormats);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_(NSString *defaultFormat, IOSObjectArray *acceptableFormats) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_(NSString *defaultFormat, IOSObjectArray *acceptableFormats);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_withJavaUtilTimeZone_(CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *self, NSString *defaultFormat, IOSObjectArray *acceptableFormats, JavaUtilTimeZone *timeZone);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_withJavaUtilTimeZone_(NSString *defaultFormat, IOSObjectArray *acceptableFormats, JavaUtilTimeZone *timeZone) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_withJavaUtilTimeZone_(NSString *defaultFormat, IOSObjectArray *acceptableFormats, JavaUtilTimeZone *timeZone);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_withBoolean_(CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *self, NSString *defaultFormat, IOSObjectArray *acceptableFormats, jboolean lenient);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_withBoolean_(NSString *defaultFormat, IOSObjectArray *acceptableFormats, jboolean lenient) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_withBoolean_(NSString *defaultFormat, IOSObjectArray *acceptableFormats, jboolean lenient);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_withJavaUtilTimeZone_withBoolean_(CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *self, NSString *defaultFormat, IOSObjectArray *acceptableFormats, JavaUtilTimeZone *timeZone, jboolean lenient);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_withJavaUtilTimeZone_withBoolean_(NSString *defaultFormat, IOSObjectArray *acceptableFormats, JavaUtilTimeZone *timeZone, jboolean lenient) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSStringArray_withJavaUtilTimeZone_withBoolean_(NSString *defaultFormat, IOSObjectArray *acceptableFormats, JavaUtilTimeZone *timeZone, jboolean lenient);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSString_withNSStringArray_withJavaUtilLocale_withJavaUtilTimeZone_withBoolean_(CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *self, NSString *defaultEraFormat, NSString *defaultFormat, IOSObjectArray *acceptableFormats, JavaUtilLocale *locale, JavaUtilTimeZone *timeZone, jboolean lenient);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSString_withNSStringArray_withJavaUtilLocale_withJavaUtilTimeZone_withBoolean_(NSString *defaultEraFormat, NSString *defaultFormat, IOSObjectArray *acceptableFormats, JavaUtilLocale *locale, JavaUtilTimeZone *timeZone, jboolean lenient) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter_initWithNSString_withNSString_withNSStringArray_withJavaUtilLocale_withJavaUtilTimeZone_withBoolean_(NSString *defaultEraFormat, NSString *defaultFormat, IOSObjectArray *acceptableFormats, JavaUtilLocale *locale, JavaUtilTimeZone *timeZone, jboolean lenient);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicDateConverter")
