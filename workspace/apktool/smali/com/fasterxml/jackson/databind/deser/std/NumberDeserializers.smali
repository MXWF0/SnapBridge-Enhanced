.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
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
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Ljava/lang/Byte;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const-class v2, Ljava/lang/Short;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    const-class v2, Ljava/lang/Character;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    const-class v2, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const-class v2, Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    const-class v2, Ljava/lang/Float;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    const-class v2, Ljava/lang/Double;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    const-class v2, Ljava/lang/Number;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    aput-object v2, v1, v5

    .line 57
    .line 58
    const-class v2, Ljava/math/BigDecimal;

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    aput-object v2, v1, v5

    .line 63
    .line 64
    const-class v2, Ljava/math/BigInteger;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    aput-object v2, v1, v5

    .line 69
    .line 70
    :goto_0
    if-ge v3, v0, :cond_0

    .line 71
    .line 72
    aget-object v2, v1, v3

    .line 73
    .line 74
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    goto :goto_0

    .line 85
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
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p0, p1, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, p1, :cond_5

    .line 45
    .line 46
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p0, p1, :cond_6

    .line 52
    .line 53
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_6
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p0, p1, :cond_12

    .line 59
    .line 60
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_13

    .line 70
    .line 71
    const-class p1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne p0, p1, :cond_8

    .line 74
    .line 75
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_8
    const-class p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-ne p0, p1, :cond_9

    .line 81
    .line 82
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_9
    const-class p1, Ljava/lang/Long;

    .line 86
    .line 87
    if-ne p0, p1, :cond_a

    .line 88
    .line 89
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_a
    const-class p1, Ljava/lang/Double;

    .line 93
    .line 94
    if-ne p0, p1, :cond_b

    .line 95
    .line 96
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_b
    const-class p1, Ljava/lang/Character;

    .line 100
    .line 101
    if-ne p0, p1, :cond_c

    .line 102
    .line 103
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_c
    const-class p1, Ljava/lang/Byte;

    .line 107
    .line 108
    if-ne p0, p1, :cond_d

    .line 109
    .line 110
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_d
    const-class p1, Ljava/lang/Short;

    .line 114
    .line 115
    if-ne p0, p1, :cond_e

    .line 116
    .line 117
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_e
    const-class p1, Ljava/lang/Float;

    .line 121
    .line 122
    if-ne p0, p1, :cond_f

    .line 123
    .line 124
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_f
    const-class p1, Ljava/lang/Number;

    .line 128
    .line 129
    if-ne p0, p1, :cond_10

    .line 130
    .line 131
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_10
    const-class p1, Ljava/math/BigDecimal;

    .line 135
    .line 136
    if-ne p0, p1, :cond_11

    .line 137
    .line 138
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_11
    const-class p1, Ljava/math/BigInteger;

    .line 142
    .line 143
    if-ne p0, p1, :cond_12

    .line 144
    .line 145
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "Internal error: can\'t find deserializer for "

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_13
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method
