//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/annotations/XStreamAliasType.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/annotations/XStreamAliasType.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComThoughtworksXstreamAnnotationsXStreamAliasType__Annotations$0(void);

@implementation ComThoughtworksXstreamAnnotationsXStreamAliasType

@synthesize value = value_;

- (IOSClass *)annotationType {
  return ComThoughtworksXstreamAnnotationsXStreamAliasType_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@com.thoughtworks.xstream.annotations.XStreamAliasType(value=%@)", value_];
}

- (jboolean)isEqual:(id)obj {
  return JreAnnotationEquals(self, obj);
}

- (NSUInteger)hash {
  return JreAnnotationHashCode(self);
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&ComThoughtworksXstreamAnnotationsXStreamAliasType__Annotations$0 };
  static const J2ObjcClassInfo _ComThoughtworksXstreamAnnotationsXStreamAliasType = { "XStreamAliasType", "com.thoughtworks.xstream.annotations", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_ComThoughtworksXstreamAnnotationsXStreamAliasType;
}

@end

id<ComThoughtworksXstreamAnnotationsXStreamAliasType> create_ComThoughtworksXstreamAnnotationsXStreamAliasType(NSString *value) {
  ComThoughtworksXstreamAnnotationsXStreamAliasType *self = AUTORELEASE([[ComThoughtworksXstreamAnnotationsXStreamAliasType alloc] init]);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *ComThoughtworksXstreamAnnotationsXStreamAliasType__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamAnnotationsXStreamAliasType)
