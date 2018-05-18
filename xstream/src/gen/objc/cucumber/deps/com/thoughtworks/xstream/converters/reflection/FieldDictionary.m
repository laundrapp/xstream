//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/reflection/FieldDictionary.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/FieldDictionary.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/FieldKey.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/FieldKeySorter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/MissingFieldException.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/Caching.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/JVM.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/OrderRetainingMap.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary () {
 @public
  id<JavaUtilMap> keyedByFieldNameCache_;
  id<JavaUtilMap> keyedByFieldKeyCache_;
  id<CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter> sorter_;
}

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilMap>)buildMapWithIOSClass:(IOSClass *)type
                            withBoolean:(jboolean)tupleKeyed;

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary, keyedByFieldNameCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary, keyedByFieldKeyCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary, sorter_, id<CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter>)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_init__(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *self);

__attribute__((unused)) static id<JavaUtilMap> CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_buildMapWithIOSClass_withBoolean_(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *self, IOSClass *type, jboolean tupleKeyed);

@implementation CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter>)sorter {
  CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter_(self, sorter);
  return self;
}

- (void)init__ {
  CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_init__(self);
}

- (id<JavaUtilIterator>)serializableFieldsForWithIOSClass:(IOSClass *)cls {
  return [self fieldsForWithIOSClass:cls];
}

- (id<JavaUtilIterator>)fieldsForWithIOSClass:(IOSClass *)cls {
  return [((id<JavaUtilCollection>) nil_chk([((id<JavaUtilMap>) nil_chk(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_buildMapWithIOSClass_withBoolean_(self, cls, true))) values])) iterator];
}

- (JavaLangReflectField *)fieldWithIOSClass:(IOSClass *)cls
                               withNSString:(NSString *)name
                               withIOSClass:(IOSClass *)definedIn {
  JavaLangReflectField *field = [self fieldOrNullWithIOSClass:cls withNSString:name withIOSClass:definedIn];
  if (field == nil) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersReflectionMissingFieldException_initWithNSString_withNSString_([((IOSClass *) nil_chk(cls)) getName], name);
  }
  else {
    return field;
  }
}

- (JavaLangReflectField *)fieldOrNullWithIOSClass:(IOSClass *)cls
                                     withNSString:(NSString *)name
                                     withIOSClass:(IOSClass *)definedIn {
  id<JavaUtilMap> fields = CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_buildMapWithIOSClass_withBoolean_(self, cls, definedIn != nil);
  JavaLangReflectField *field = (JavaLangReflectField *) cast_chk([((id<JavaUtilMap>) nil_chk(fields)) getWithId:definedIn != nil ? create_CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey_initWithNSString_withIOSClass_withInt_(name, definedIn, -1) : (id) name], [JavaLangReflectField class]);
  return field;
}

- (id<JavaUtilMap>)buildMapWithIOSClass:(IOSClass *)type
                            withBoolean:(jboolean)tupleKeyed {
  return CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_buildMapWithIOSClass_withBoolean_(self, type, tupleKeyed);
}

- (void)flushCache {
  @synchronized(self) {
    id<JavaUtilSet> objectTypeSet = JavaUtilCollections_singletonWithId_(NSObject_class_());
    [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(keyedByFieldNameCache_)) keySet])) retainAllWithJavaUtilCollection:objectTypeSet];
    [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(keyedByFieldKeyCache_)) keySet])) retainAllWithJavaUtilCollection:objectTypeSet];
    if ([CucumberDepsComThoughtworksXstreamCoreCaching_class_() isInstance:sorter_]) {
      [((id<CucumberDepsComThoughtworksXstreamCoreCaching>) nil_chk(((id<CucumberDepsComThoughtworksXstreamCoreCaching>) cast_check(sorter_, CucumberDepsComThoughtworksXstreamCoreCaching_class_())))) flushCache];
    }
  }
}

- (id)readResolve {
  CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_init__(self);
  return self;
}

- (void)dealloc {
  RELEASE_(keyedByFieldNameCache_);
  RELEASE_(keyedByFieldKeyCache_);
  RELEASE_(sorter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, 4, 3, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectField;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectField;", 0x1, 7, 6, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x2, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter:);
  methods[2].selector = @selector(init__);
  methods[3].selector = @selector(serializableFieldsForWithIOSClass:);
  methods[4].selector = @selector(fieldsForWithIOSClass:);
  methods[5].selector = @selector(fieldWithIOSClass:withNSString:withIOSClass:);
  methods[6].selector = @selector(fieldOrNullWithIOSClass:withNSString:withIOSClass:);
  methods[7].selector = @selector(buildMapWithIOSClass:withBoolean:);
  methods[8].selector = @selector(flushCache);
  methods[9].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "keyedByFieldNameCache_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
    { "keyedByFieldKeyCache_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
    { "sorter_", "LCucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter;", "init", "serializableFieldsFor", "LIOSClass;", "fieldsFor", "field", "LIOSClass;LNSString;LIOSClass;", "fieldOrNull", "buildMap", "LIOSClass;Z" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary = { "FieldDictionary", "cucumber.deps.com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x1, 10, 3, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_init(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *self) {
  CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter_(self, create_CucumberDepsComThoughtworksXstreamConvertersReflectionImmutableFieldKeySorter_init());
}

CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *new_CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary, init)
}

CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *create_CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary, init)
}

void CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter_(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *self, id<CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter> sorter) {
  NSObject_init(self);
  JreStrongAssign(&self->sorter_, sorter);
  CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_init__(self);
}

CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *new_CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter_(id<CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter> sorter) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary, initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter_, sorter)
}

CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *create_CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter_(id<CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter> sorter) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary, initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter_, sorter)
}

void CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_init__(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *self) {
  JreStrongAssignAndConsume(&self->keyedByFieldNameCache_, new_JavaUtilHashMap_init());
  JreStrongAssignAndConsume(&self->keyedByFieldKeyCache_, new_JavaUtilHashMap_init());
  [((id<JavaUtilMap>) nil_chk(self->keyedByFieldNameCache_)) putWithId:NSObject_class_() withId:JreLoadStatic(JavaUtilCollections, EMPTY_MAP)];
  [((id<JavaUtilMap>) nil_chk(self->keyedByFieldKeyCache_)) putWithId:NSObject_class_() withId:JreLoadStatic(JavaUtilCollections, EMPTY_MAP)];
}

id<JavaUtilMap> CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_buildMapWithIOSClass_withBoolean_(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *self, IOSClass *type, jboolean tupleKeyed) {
  IOSClass *cls = type;
  @synchronized(self) {
    if (![((id<JavaUtilMap>) nil_chk(self->keyedByFieldNameCache_)) containsKeyWithId:type]) {
      id<JavaUtilList> superClasses = create_JavaUtilArrayList_init();
      while (![NSObject_class_() isEqual:cls] && cls != nil) {
        [superClasses addWithInt:0 withId:cls];
        cls = JreRetainedLocalValue([cls getSuperclass]);
      }
      id<JavaUtilMap> lastKeyedByFieldName = JreLoadStatic(JavaUtilCollections, EMPTY_MAP);
      id<JavaUtilMap> lastKeyedByFieldKey = JreLoadStatic(JavaUtilCollections, EMPTY_MAP);
      for (id<JavaUtilIterator> iter = [superClasses iterator]; [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
        cls = JreRetainedLocalValue((IOSClass *) cast_chk([iter next], [IOSClass class]));
        if (![((id<JavaUtilMap>) nil_chk(self->keyedByFieldNameCache_)) containsKeyWithId:cls]) {
          id<JavaUtilMap> keyedByFieldName = create_JavaUtilHashMap_initWithJavaUtilMap_(lastKeyedByFieldName);
          id<JavaUtilMap> keyedByFieldKey = create_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap_initWithJavaUtilMap_(lastKeyedByFieldKey);
          IOSObjectArray *fields = [((IOSClass *) nil_chk(cls)) getDeclaredFields];
          if (CucumberDepsComThoughtworksXstreamCoreJVM_reverseFieldDefinition()) {
            for (jint i = JreRShift32(((IOSObjectArray *) nil_chk(fields))->size_, 1); i-- > 0; ) {
              jint idx = fields->size_ - i - 1;
              JavaLangReflectField *field = IOSObjectArray_Get(fields, i);
              IOSObjectArray_Set(fields, i, IOSObjectArray_Get(fields, idx));
              IOSObjectArray_Set(fields, idx, field);
            }
          }
          for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields))->size_; i++) {
            JavaLangReflectField *field = IOSObjectArray_Get(fields, i);
            if (![((JavaLangReflectField *) nil_chk(field)) isAccessible]) {
              [field setAccessibleWithBoolean:true];
            }
            CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey *fieldKey = create_CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKey_initWithNSString_withIOSClass_withInt_([field getName], [field getDeclaringClass], i);
            JavaLangReflectField *existent = (JavaLangReflectField *) cast_chk([keyedByFieldName getWithId:[field getName]], [JavaLangReflectField class]);
            if (existent == nil || (([existent getModifiers] & JavaLangReflectModifier_STATIC) != 0) || (existent != nil && (([field getModifiers] & JavaLangReflectModifier_STATIC) == 0))) {
              [keyedByFieldName putWithId:[field getName] withId:field];
            }
            [keyedByFieldKey putWithId:fieldKey withId:field];
          }
          id<JavaUtilMap> sortedFieldKeys = [((id<CucumberDepsComThoughtworksXstreamConvertersReflectionFieldKeySorter>) nil_chk(self->sorter_)) sortWithIOSClass:cls withJavaUtilMap:keyedByFieldKey];
          [((id<JavaUtilMap>) nil_chk(self->keyedByFieldNameCache_)) putWithId:cls withId:keyedByFieldName];
          [((id<JavaUtilMap>) nil_chk(self->keyedByFieldKeyCache_)) putWithId:cls withId:sortedFieldKeys];
          lastKeyedByFieldName = keyedByFieldName;
          lastKeyedByFieldKey = sortedFieldKeys;
        }
        else {
          lastKeyedByFieldName = (id<JavaUtilMap>) cast_check([((id<JavaUtilMap>) nil_chk(self->keyedByFieldNameCache_)) getWithId:cls], JavaUtilMap_class_());
          lastKeyedByFieldKey = (id<JavaUtilMap>) cast_check([((id<JavaUtilMap>) nil_chk(self->keyedByFieldKeyCache_)) getWithId:cls], JavaUtilMap_class_());
        }
      }
      return JreRetainedLocalValue(tupleKeyed ? lastKeyedByFieldKey : lastKeyedByFieldName);
    }
  }
  return (id<JavaUtilMap>) cast_check((tupleKeyed ? [((id<JavaUtilMap>) nil_chk(self->keyedByFieldKeyCache_)) getWithId:type] : [((id<JavaUtilMap>) nil_chk(self->keyedByFieldNameCache_)) getWithId:type]), JavaUtilMap_class_());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary)