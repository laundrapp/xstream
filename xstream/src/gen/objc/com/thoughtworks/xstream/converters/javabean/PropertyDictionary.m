//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/javabean/PropertyDictionary.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/javabean/BeanProperty.h"
#include "com/thoughtworks/xstream/converters/javabean/NativePropertySorter.h"
#include "com/thoughtworks/xstream/converters/javabean/PropertyDictionary.h"
#include "com/thoughtworks/xstream/converters/javabean/PropertySorter.h"
#include "com/thoughtworks/xstream/converters/reflection/MissingFieldException.h"
#include "com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"
#include "com/thoughtworks/xstream/core/util/OrderRetainingMap.h"
#include "java/beans/BeanInfo.h"
#include "java/beans/IntrospectionException.h"
#include "java/beans/Introspector.h"
#include "java/beans/PropertyDescriptor.h"
#include "java/lang/reflect/Method.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"

@interface ComThoughtworksXstreamConvertersJavabeanPropertyDictionary () {
 @public
  id<JavaUtilMap> propertyNameCache_;
  id<ComThoughtworksXstreamConvertersJavabeanPropertySorter> sorter_;
}

- (id<JavaUtilMap>)buildMapWithIOSClass:(IOSClass *)type;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary, propertyNameCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary, sorter_, id<ComThoughtworksXstreamConvertersJavabeanPropertySorter>)

__attribute__((unused)) static id<JavaUtilMap> ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_buildMapWithIOSClass_(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary *self, IOSClass *type);

@implementation ComThoughtworksXstreamConvertersJavabeanPropertyDictionary

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersJavabeanPropertySorter:(id<ComThoughtworksXstreamConvertersJavabeanPropertySorter>)sorter {
  ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_initWithComThoughtworksXstreamConvertersJavabeanPropertySorter_(self, sorter);
  return self;
}

- (id<JavaUtilIterator>)serializablePropertiesForWithIOSClass:(IOSClass *)type {
  id<JavaUtilCollection> beanProperties = create_JavaUtilArrayList_init();
  id<JavaUtilCollection> descriptors = [((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_buildMapWithIOSClass_(self, type))) values];
  for (id<JavaUtilIterator> iter = [((id<JavaUtilCollection>) nil_chk(descriptors)) iterator]; [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
    JavaBeansPropertyDescriptor *descriptor = (JavaBeansPropertyDescriptor *) cast_chk([iter next], [JavaBeansPropertyDescriptor class]);
    if ([((JavaBeansPropertyDescriptor *) nil_chk(descriptor)) getReadMethod] != nil && [descriptor getWriteMethod] != nil) {
      [beanProperties addWithId:create_ComThoughtworksXstreamConvertersJavabeanBeanProperty_initWithIOSClass_withNSString_withIOSClass_(type, [descriptor getName], [descriptor getPropertyType])];
    }
  }
  return [beanProperties iterator];
}

- (ComThoughtworksXstreamConvertersJavabeanBeanProperty *)propertyWithIOSClass:(IOSClass *)cls
                                                                  withNSString:(NSString *)name {
  ComThoughtworksXstreamConvertersJavabeanBeanProperty *beanProperty = nil;
  JavaBeansPropertyDescriptor *descriptor = (JavaBeansPropertyDescriptor *) cast_chk([((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_buildMapWithIOSClass_(self, cls))) getWithId:name], [JavaBeansPropertyDescriptor class]);
  if (descriptor == nil) {
    @throw create_ComThoughtworksXstreamConvertersReflectionMissingFieldException_initWithNSString_withNSString_([((IOSClass *) nil_chk(cls)) getName], name);
  }
  if ([descriptor getReadMethod] != nil && [descriptor getWriteMethod] != nil) {
    beanProperty = create_ComThoughtworksXstreamConvertersJavabeanBeanProperty_initWithIOSClass_withNSString_withIOSClass_(cls, [descriptor getName], [descriptor getPropertyType]);
  }
  return beanProperty;
}

- (id<JavaUtilIterator>)propertiesForWithIOSClass:(IOSClass *)type {
  return [((id<JavaUtilCollection>) nil_chk([((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_buildMapWithIOSClass_(self, type))) values])) iterator];
}

- (JavaBeansPropertyDescriptor *)propertyDescriptorWithIOSClass:(IOSClass *)type
                                                   withNSString:(NSString *)name {
  JavaBeansPropertyDescriptor *descriptor = (JavaBeansPropertyDescriptor *) cast_chk([((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_buildMapWithIOSClass_(self, type))) getWithId:name], [JavaBeansPropertyDescriptor class]);
  if (descriptor == nil) {
    @throw create_ComThoughtworksXstreamConvertersReflectionMissingFieldException_initWithNSString_withNSString_([((IOSClass *) nil_chk(type)) getName], name);
  }
  return descriptor;
}

- (id<JavaUtilMap>)buildMapWithIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_buildMapWithIOSClass_(self, type);
}

- (void)flushCache {
  [((id<JavaUtilMap>) nil_chk(propertyNameCache_)) clear];
}

- (void)dealloc {
  RELEASE_(propertyNameCache_);
  RELEASE_(sorter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamConvertersJavabeanBeanProperty;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, 5, 2, -1, -1, -1, -1 },
    { NULL, "LJavaBeansPropertyDescriptor;", 0x1, 6, 4, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x2, 7, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithComThoughtworksXstreamConvertersJavabeanPropertySorter:);
  methods[2].selector = @selector(serializablePropertiesForWithIOSClass:);
  methods[3].selector = @selector(propertyWithIOSClass:withNSString:);
  methods[4].selector = @selector(propertiesForWithIOSClass:);
  methods[5].selector = @selector(propertyDescriptorWithIOSClass:withNSString:);
  methods[6].selector = @selector(buildMapWithIOSClass:);
  methods[7].selector = @selector(flushCache);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "propertyNameCache_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
    { "sorter_", "LComThoughtworksXstreamConvertersJavabeanPropertySorter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamConvertersJavabeanPropertySorter;", "serializablePropertiesFor", "LIOSClass;", "property", "LIOSClass;LNSString;", "propertiesFor", "propertyDescriptor", "buildMap" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersJavabeanPropertyDictionary = { "PropertyDictionary", "com.thoughtworks.xstream.converters.javabean", ptrTable, methods, fields, 7, 0x1, 8, 2, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersJavabeanPropertyDictionary;
}

@end

void ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_init(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary *self) {
  ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_initWithComThoughtworksXstreamConvertersJavabeanPropertySorter_(self, create_ComThoughtworksXstreamConvertersJavabeanNativePropertySorter_init());
}

ComThoughtworksXstreamConvertersJavabeanPropertyDictionary *new_ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary, init)
}

ComThoughtworksXstreamConvertersJavabeanPropertyDictionary *create_ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary, init)
}

void ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_initWithComThoughtworksXstreamConvertersJavabeanPropertySorter_(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary *self, id<ComThoughtworksXstreamConvertersJavabeanPropertySorter> sorter) {
  NSObject_init(self);
  JreStrongAssign(&self->propertyNameCache_, JavaUtilCollections_synchronizedMapWithJavaUtilMap_(create_JavaUtilHashMap_init()));
  JreStrongAssign(&self->sorter_, sorter);
}

ComThoughtworksXstreamConvertersJavabeanPropertyDictionary *new_ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_initWithComThoughtworksXstreamConvertersJavabeanPropertySorter_(id<ComThoughtworksXstreamConvertersJavabeanPropertySorter> sorter) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary, initWithComThoughtworksXstreamConvertersJavabeanPropertySorter_, sorter)
}

ComThoughtworksXstreamConvertersJavabeanPropertyDictionary *create_ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_initWithComThoughtworksXstreamConvertersJavabeanPropertySorter_(id<ComThoughtworksXstreamConvertersJavabeanPropertySorter> sorter) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary, initWithComThoughtworksXstreamConvertersJavabeanPropertySorter_, sorter)
}

id<JavaUtilMap> ComThoughtworksXstreamConvertersJavabeanPropertyDictionary_buildMapWithIOSClass_(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary *self, IOSClass *type) {
  id<JavaUtilMap> nameMap = (id<JavaUtilMap>) cast_check([((id<JavaUtilMap>) nil_chk(self->propertyNameCache_)) getWithId:type], JavaUtilMap_class_());
  if (nameMap == nil) {
    id<JavaBeansBeanInfo> beanInfo;
    @try {
      beanInfo = JavaBeansIntrospector_getBeanInfoWithIOSClass_withIOSClass_(type, NSObject_class_());
    }
    @catch (JavaBeansIntrospectionException *e) {
      @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot get BeanInfo of type ", [((IOSClass *) nil_chk(type)) getName]), e);
    }
    nameMap = create_ComThoughtworksXstreamCoreUtilOrderRetainingMap_init();
    IOSObjectArray *propertyDescriptors = [((id<JavaBeansBeanInfo>) nil_chk(beanInfo)) getPropertyDescriptors];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(propertyDescriptors))->size_; i++) {
      JavaBeansPropertyDescriptor *descriptor = IOSObjectArray_Get(propertyDescriptors, i);
      [nameMap putWithId:[((JavaBeansPropertyDescriptor *) nil_chk(descriptor)) getName] withId:descriptor];
    }
    nameMap = [((id<ComThoughtworksXstreamConvertersJavabeanPropertySorter>) nil_chk(self->sorter_)) sortWithIOSClass:type withJavaUtilMap:nameMap];
    [((id<JavaUtilMap>) nil_chk(self->propertyNameCache_)) putWithId:type withId:nameMap];
  }
  return nameMap;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersJavabeanPropertyDictionary)