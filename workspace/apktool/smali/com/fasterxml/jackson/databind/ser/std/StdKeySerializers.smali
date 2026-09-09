.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;
    }
.end annotation


# static fields
.field protected static final DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFallbackKeySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class p0, Ljava/lang/Enum;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    return-object p0
.end method

.method public static getStdKeySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-class p0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-class p0, Ljava/lang/String;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_8

    .line 20
    .line 21
    const-class p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-class p0, Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p1, p0, :cond_3

    .line 33
    .line 34
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-class p0, Ljava/util/Date;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-class p0, Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    const-class p0, Ljava/util/UUID;

    .line 72
    .line 73
    if-ne p1, p0, :cond_6

    .line 74
    .line 75
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    if-eqz p2, :cond_7

    .line 83
    .line 84
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    const/4 p0, 0x0

    .line 88
    :goto_0
    return-object p0

    .line 89
    :cond_8
    :goto_1
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_9
    :goto_2
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
