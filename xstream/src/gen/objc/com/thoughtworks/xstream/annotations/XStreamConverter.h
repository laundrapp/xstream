//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/annotations/XStreamConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamAnnotationsXStreamConverter")
#ifdef RESTRICT_ComThoughtworksXstreamAnnotationsXStreamConverter
#define INCLUDE_ALL_ComThoughtworksXstreamAnnotationsXStreamConverter 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamAnnotationsXStreamConverter 1
#endif
#undef RESTRICT_ComThoughtworksXstreamAnnotationsXStreamConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamAnnotationsXStreamConverter_) && (INCLUDE_ALL_ComThoughtworksXstreamAnnotationsXStreamConverter || defined(INCLUDE_ComThoughtworksXstreamAnnotationsXStreamConverter))
#define ComThoughtworksXstreamAnnotationsXStreamConverter_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSBooleanArray;
@class IOSByteArray;
@class IOSCharArray;
@class IOSClass;
@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;
@class IOSShortArray;

/*!
 @brief Annotation to declare a converter.The annotation supports additionally the injection of
  various constructor arguments provided by XStream: 
 <ul>
  <li><code>com.thoughtworks.xstream.mapper.Mapper</code>: The current mapper chain of the XStream
  instance.
 </li>
  <li><code>com.thoughtworks.xstream.core.ClassLoaderReference</code>: The reference to the class
  loader used by the XStream instance to deserialize the objects.</li>
  <li><code>com.thoughtworks.xstream.converters.reflection.ReflectionProvider</code>: The reflection
  provider used by the reflection based converters of the current XStream instance.</li>
  <li><code>com.thoughtworks.xstream.converters.ConverterLookup</code>: The lookup for converters
  handling a special type.</li>
  <li>All elements provided with the individual arrays of this annotation. The provided values
  follow the declaration sequence if a constructor requires multiple arguments of the same
  type.</li>
  <li><code>Class</code>: The type of the element where the annotation is declared. Note, that this
  argument is not supported when using 
 <code>com.thoughtworks.xstream.annotations.XStreamConverters</code> or <code>useImplicitType()</code>
  == false.</li>
  <li><code>com.thoughtworks.xstream.core.JVM</code>: Utility e.g. to load classes.</li>
  <li><code>ClassLoader</code> (deprecated since 1.4.5): The class loader used by the XStream
  instance to deserialize the objects. Use ClassLoaderReference as argument</li>
  </ul>
  <p>
  The algorithm will try the converter's constructor with the most arguments first. 
 </p>
  <p>
  Note, the annotation matches a <code>ConverterMatcher</code>.
  <code>com.thoughtworks.xstream.converters.ConverterMatcher</code> as well as 
 <code>com.thoughtworks.xstream.converters.SingleValueConverter</code> extend this interface. The 
 <code>com.thoughtworks.xstream.mapper.AnnotationMapper</code> can only handle these two 
 <strong>known</strong> types. 
 </p>
 @author Chung-Onn Cheong
 @author J&ouml;rg Schaible
 */
@protocol ComThoughtworksXstreamAnnotationsXStreamConverter < JavaLangAnnotationAnnotation >

@property (readonly) IOSClass *value;
@property (readonly) jint priority;
@property (readonly) jboolean useImplicitType;
@property (readonly) IOSObjectArray *types;
@property (readonly) IOSObjectArray *strings;
@property (readonly) IOSByteArray *bytes;
@property (readonly) IOSCharArray *chars;
@property (readonly) IOSShortArray *shorts;
@property (readonly) IOSIntArray *ints;
@property (readonly) IOSLongArray *longs;
@property (readonly) IOSFloatArray *floats;
@property (readonly) IOSDoubleArray *doubles;
@property (readonly) IOSBooleanArray *booleans;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface ComThoughtworksXstreamAnnotationsXStreamConverter : NSObject < ComThoughtworksXstreamAnnotationsXStreamConverter > {
 @public
  IOSClass *value_;
  jint priority_;
  jboolean useImplicitType_;
  IOSObjectArray *types_;
  IOSObjectArray *strings_;
  IOSByteArray *bytes_;
  IOSCharArray *chars_;
  IOSShortArray *shorts_;
  IOSIntArray *ints_;
  IOSLongArray *longs_;
  IOSFloatArray *floats_;
  IOSDoubleArray *doubles_;
  IOSBooleanArray *booleans_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamAnnotationsXStreamConverter)

FOUNDATION_EXPORT id<ComThoughtworksXstreamAnnotationsXStreamConverter> create_ComThoughtworksXstreamAnnotationsXStreamConverter(IOSBooleanArray *booleans, IOSByteArray *bytes, IOSCharArray *chars, IOSDoubleArray *doubles, IOSFloatArray *floats, IOSIntArray *ints, IOSLongArray *longs, jint priority, IOSShortArray *shorts, IOSObjectArray *strings, IOSObjectArray *types, jboolean useImplicitType, IOSClass *value);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamAnnotationsXStreamConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamAnnotationsXStreamConverter")
