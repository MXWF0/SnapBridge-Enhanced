.class public Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.super Lcom/fasterxml/jackson/databind/KeyDeserializer;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;
    }
.end annotation


# static fields
.field public static final TYPE_BOOLEAN:I = 0x1

.field public static final TYPE_BYTE:I = 0x2

.field public static final TYPE_CALENDAR:I = 0xb

.field public static final TYPE_CHAR:I = 0x4

.field public static final TYPE_CLASS:I = 0xf

.field public static final TYPE_CURRENCY:I = 0x10

.field public static final TYPE_DATE:I = 0xa

.field public static final TYPE_DOUBLE:I = 0x8

.field public static final TYPE_FLOAT:I = 0x7

.field public static final TYPE_INT:I = 0x5

.field public static final TYPE_LOCALE:I = 0x9

.field public static final TYPE_LONG:I = 0x6

.field public static final TYPE_SHORT:I = 0x3

.field public static final TYPE_URI:I = 0xd

.field public static final TYPE_URL:I = 0xe

.field public static final TYPE_UUID:I = 0xc

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _kind:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/KeyDeserializer;-><init>()V

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_kind:I

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    return-void
.end method

.method public static forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-eq p0, v0, :cond_11

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-class v0, Ljava/util/UUID;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-class v0, Ljava/util/Date;

    .line 31
    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-class v0, Ljava/util/Calendar;

    .line 38
    .line 39
    if-ne p0, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-ne p0, v0, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Byte;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    const-class v0, Ljava/lang/Character;

    .line 57
    .line 58
    if-ne p0, v0, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_8
    const-class v0, Ljava/lang/Short;

    .line 63
    .line 64
    if-ne p0, v0, :cond_9

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_9
    const-class v0, Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p0, v0, :cond_a

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    goto :goto_0

    .line 74
    :cond_a
    const-class v0, Ljava/lang/Double;

    .line 75
    .line 76
    if-ne p0, v0, :cond_b

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_b
    const-class v0, Ljava/net/URI;

    .line 82
    .line 83
    if-ne p0, v0, :cond_c

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_c
    const-class v0, Ljava/net/URL;

    .line 89
    .line 90
    if-ne p0, v0, :cond_d

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_d
    const-class v0, Ljava/lang/Class;

    .line 96
    .line 97
    if-ne p0, v0, :cond_e

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    .line 102
    .line 103
    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_e
    const-class v0, Ljava/util/Locale;

    .line 108
    .line 109
    if-ne p0, v0, :cond_f

    .line 110
    .line 111
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_f
    const-class v0, Ljava/util/Currency;

    .line 124
    .line 125
    if-ne p0, v0, :cond_10

    .line 126
    .line 127
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_10
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_11
    :goto_1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method


# virtual methods
.method public _parse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_kind:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v1, "unable to parse key as currency"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :pswitch_1
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-object p1

    .line 29
    :catch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "unable to parse key as Class"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :pswitch_2
    new-instance p2, Ljava/net/URL;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_3
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_7
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    return-object p1

    .line 78
    :catch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v1, "unable to parse key as locale"

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    double-to-float p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 142
    .line 143
    const-string v1, "can only convert 1-character Strings"

    .line 144
    .line 145
    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :pswitch_d
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v1, -0x8000

    .line 155
    .line 156
    if-lt v0, v1, :cond_2

    .line 157
    .line 158
    const/16 v1, 0x7fff

    .line 159
    .line 160
    if-gt v0, v1, :cond_2

    .line 161
    .line 162
    int-to-short p1, v0

    .line 163
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 169
    .line 170
    const-string v1, "overflow, value can not be represented as 16-bit value"

    .line 171
    .line 172
    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v1, -0x80

    .line 182
    .line 183
    if-lt v0, v1, :cond_3

    .line 184
    .line 185
    const/16 v1, 0xff

    .line 186
    .line 187
    if-gt v0, v1, :cond_3

    .line 188
    .line 189
    int-to-byte p1, v0

    .line 190
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 196
    .line 197
    const-string v1, "overflow, value can not be represented as 8-bit value"

    .line 198
    .line 199
    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1

    .line 204
    :pswitch_f
    const-string v0, "true"

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_4
    const-string v0, "false"

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 227
    .line 228
    const-string v1, "value not \'true\' or \'false\'"

    .line 229
    .line 230
    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    throw p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public _parseDouble(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public _parseInt(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public _parseLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v1, "not a valid representation"

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "not a valid representation: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method

.method public getKeyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
