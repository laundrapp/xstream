//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/util/XmlHeaderAwareReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader))
#define CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_

#define RESTRICT_JavaIoReader 1
#define INCLUDE_JavaIoReader 1
#include "java/io/Reader.h"

@class IOSCharArray;
@class JavaIoInputStream;

/*!
 @brief A <code>Reader</code> that evaluates the XML header.It selects its encoding based on the encoding read with the XML
  header of the provided <code>InputStream</code>.
 The default encoding is <em>UTF-8</em> and the version is 1.0 if the
  stream does not contain an XML header or the attributes are not set within the header.
 @author J&ouml;rg Schaible
 @since 1.3
 */
@interface CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader : JavaIoReader

#pragma mark Public

/*!
 @brief Constructs an XmlHeaderAwareReader.
 @param inArg the <code>InputStream</code>
 @throw UnsupportedEncodingExceptionif the encoding is not supported
 @throw IOExceptionoccurred while reading the XML header
 @since 1.3
 */
- (instancetype __nonnull)initWithJavaIoInputStream:(JavaIoInputStream *)inArg;

/*!
 - seealso: java.io.Reader
 */
- (void)close;

/*!
 - seealso: java.lang.Object
 */
- (jboolean)isEqual:(id)obj;

/*!
 - seealso: InputStreamReader#getEncoding()
 @since 1.3
 */
- (NSString *)getEncoding;

/*!
 - seealso: InputStreamReader#getEncoding()
 @since 1.3
 */
- (jdouble)getVersion;

/*!
 - seealso: java.lang.Object
 */
- (NSUInteger)hash;

/*!
 - seealso: java.io.Reader
 */
- (void)markWithInt:(jint)readAheadLimit;

/*!
 - seealso: java.io.Reader
 */
- (jboolean)markSupported;

/*!
 - seealso: java.io.Reader
 */
- (jint)read;

/*!
 - seealso: java.io.Reader
 */
- (jint)readWithCharArray:(IOSCharArray *)cbuf;

/*!
 - seealso: java.io.Reader
 */
- (jint)readWithCharArray:(IOSCharArray *)cbuf
                  withInt:(jint)offset
                  withInt:(jint)length;

/*!
 - seealso: java.io.Reader
 */
- (jboolean)ready;

/*!
 - seealso: java.io.Reader
 */
- (void)reset;

/*!
 - seealso: java.io.Reader
 */
- (jlong)skipWithLong:(jlong)n;

/*!
 - seealso: java.lang.Object
 */
- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_initWithJavaIoInputStream_(CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader *self, JavaIoInputStream *inArg);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader *new_CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_initWithJavaIoInputStream_(JavaIoInputStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader *create_CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_initWithJavaIoInputStream_(JavaIoInputStream *inArg);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader")