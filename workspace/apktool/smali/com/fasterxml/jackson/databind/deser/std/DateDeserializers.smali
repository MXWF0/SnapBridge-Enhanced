.class public Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;
    }
.end annotation


# static fields
.field private static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;->_classNames:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-class v2, Ljava/util/GregorianCalendar;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    const-class v2, Ljava/sql/Date;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object v2, v1, v5

    .line 25
    .line 26
    const-class v2, Ljava/util/Date;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    const-class v2, Ljava/sql/Timestamp;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    :goto_0
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    aget-object v2, v1, v3

    .line 39
    .line 40
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;->_classNames:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;->_classNames:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-class p1, Ljava/util/Calendar;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-class p1, Ljava/util/Date;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Ljava/sql/Date;

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-class p1, Ljava/sql/Timestamp;

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-class p1, Ljava/util/GregorianCalendar;

    .line 47
    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    .line 50
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
