//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/UTCDateTimeZone.java
//

#include "J2ObjC_source.h"
#include "java/util/SimpleTimeZone.h"
#include "java/util/TimeZone.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/UTCDateTimeZone.h"

inline jlong OrgJodaTimeUTCDateTimeZone_get_serialVersionUID();
#define OrgJodaTimeUTCDateTimeZone_serialVersionUID -3513011772763289092LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeUTCDateTimeZone, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeUTCDateTimeZone)

OrgJodaTimeDateTimeZone *OrgJodaTimeUTCDateTimeZone_INSTANCE;

@implementation OrgJodaTimeUTCDateTimeZone

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeUTCDateTimeZone_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getNameKeyWithLong:(jlong)instant {
  return @"UTC";
}

- (jint)getOffsetWithLong:(jlong)instant {
  return 0;
}

- (jint)getStandardOffsetWithLong:(jlong)instant {
  return 0;
}

- (jint)getOffsetFromLocalWithLong:(jlong)instantLocal {
  return 0;
}

- (jboolean)isFixed {
  return true;
}

- (jlong)nextTransitionWithLong:(jlong)instant {
  return instant;
}

- (jlong)previousTransitionWithLong:(jlong)instant {
  return instant;
}

- (JavaUtilTimeZone *)toTimeZone {
  return create_JavaUtilSimpleTimeZone_initWithInt_withNSString_(0, [self getID]);
}

- (jboolean)isEqual:(id)obj {
  return ([obj isKindOfClass:[OrgJodaTimeUTCDateTimeZone class]]);
}

- (NSUInteger)hash {
  return ((jint) [((NSString *) nil_chk([self getID])) hash]);
}

+ (void)initialize {
  if (self == [OrgJodaTimeUTCDateTimeZone class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeUTCDateTimeZone_INSTANCE, new_OrgJodaTimeUTCDateTimeZone_init());
    J2OBJC_SET_INITIALIZED(OrgJodaTimeUTCDateTimeZone)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "UTCDateTimeZone", NULL, 0x1, NULL, NULL },
    { "getNameKeyWithLong:", "getNameKey", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getOffsetWithLong:", "getOffset", "I", 0x1, NULL, NULL },
    { "getStandardOffsetWithLong:", "getStandardOffset", "I", 0x1, NULL, NULL },
    { "getOffsetFromLocalWithLong:", "getOffsetFromLocal", "I", 0x1, NULL, NULL },
    { "isFixed", NULL, "Z", 0x1, NULL, NULL },
    { "nextTransitionWithLong:", "nextTransition", "J", 0x1, NULL, NULL },
    { "previousTransitionWithLong:", "previousTransition", "J", 0x1, NULL, NULL },
    { "toTimeZone", NULL, "Ljava.util.TimeZone;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x18, "Lorg.joda.time.DateTimeZone;", &OrgJodaTimeUTCDateTimeZone_INSTANCE, NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeUTCDateTimeZone_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgJodaTimeUTCDateTimeZone = { 2, "UTCDateTimeZone", "org.joda.time", NULL, 0x10, 11, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeUTCDateTimeZone;
}

@end

void OrgJodaTimeUTCDateTimeZone_init(OrgJodaTimeUTCDateTimeZone *self) {
  OrgJodaTimeDateTimeZone_initWithNSString_(self, @"UTC");
}

OrgJodaTimeUTCDateTimeZone *new_OrgJodaTimeUTCDateTimeZone_init() {
  OrgJodaTimeUTCDateTimeZone *self = [OrgJodaTimeUTCDateTimeZone alloc];
  OrgJodaTimeUTCDateTimeZone_init(self);
  return self;
}

OrgJodaTimeUTCDateTimeZone *create_OrgJodaTimeUTCDateTimeZone_init() {
  OrgJodaTimeUTCDateTimeZone *self = [[OrgJodaTimeUTCDateTimeZone alloc] autorelease];
  OrgJodaTimeUTCDateTimeZone_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeUTCDateTimeZone)