//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/annotations/Annotations.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/XStream.h"
#include "com/thoughtworks/xstream/annotations/Annotations.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"

@interface ComThoughtworksXstreamAnnotationsAnnotations ()

/*!
 @brief This class is not instantiable
 */
- (instancetype __nonnull)init;

@end

__attribute__((unused)) static void ComThoughtworksXstreamAnnotationsAnnotations_init(ComThoughtworksXstreamAnnotationsAnnotations *self);

__attribute__((unused)) static ComThoughtworksXstreamAnnotationsAnnotations *new_ComThoughtworksXstreamAnnotationsAnnotations_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamAnnotationsAnnotations *create_ComThoughtworksXstreamAnnotationsAnnotations_init(void);

__attribute__((unused)) static IOSObjectArray *ComThoughtworksXstreamAnnotationsAnnotations__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *ComThoughtworksXstreamAnnotationsAnnotations__Annotations$1(void);

@implementation ComThoughtworksXstreamAnnotationsAnnotations

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamAnnotationsAnnotations_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)configureAliasesWithComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream
                                        withIOSClassArray:(IOSObjectArray *)topLevelClasses {
  ComThoughtworksXstreamAnnotationsAnnotations_configureAliasesWithComThoughtworksXstreamXStream_withIOSClassArray_(xstream, topLevelClasses);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0xa9, 0, 1, -1, 2, 3, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(configureAliasesWithComThoughtworksXstreamXStream:withIOSClassArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "configureAliases", "LComThoughtworksXstreamXStream;[LIOSClass;", "(Lcom/thoughtworks/xstream/XStream;[Ljava/lang/Class<*>;)V", (void *)&ComThoughtworksXstreamAnnotationsAnnotations__Annotations$0, (void *)&ComThoughtworksXstreamAnnotationsAnnotations__Annotations$1 };
  static const J2ObjcClassInfo _ComThoughtworksXstreamAnnotationsAnnotations = { "Annotations", "com.thoughtworks.xstream.annotations", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, 4 };
  return &_ComThoughtworksXstreamAnnotationsAnnotations;
}

@end

void ComThoughtworksXstreamAnnotationsAnnotations_init(ComThoughtworksXstreamAnnotationsAnnotations *self) {
  NSObject_init(self);
}

ComThoughtworksXstreamAnnotationsAnnotations *new_ComThoughtworksXstreamAnnotationsAnnotations_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamAnnotationsAnnotations, init)
}

ComThoughtworksXstreamAnnotationsAnnotations *create_ComThoughtworksXstreamAnnotationsAnnotations_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamAnnotationsAnnotations, init)
}

void ComThoughtworksXstreamAnnotationsAnnotations_configureAliasesWithComThoughtworksXstreamXStream_withIOSClassArray_(ComThoughtworksXstreamXStream *xstream, IOSObjectArray *topLevelClasses) {
  ComThoughtworksXstreamAnnotationsAnnotations_initialize();
  @synchronized(ComThoughtworksXstreamAnnotationsAnnotations_class_()) {
    [((ComThoughtworksXstreamXStream *) nil_chk(xstream)) processAnnotationsWithIOSClassArray:topLevelClasses];
  }
}

IOSObjectArray *ComThoughtworksXstreamAnnotationsAnnotations__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComThoughtworksXstreamAnnotationsAnnotations__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamAnnotationsAnnotations)