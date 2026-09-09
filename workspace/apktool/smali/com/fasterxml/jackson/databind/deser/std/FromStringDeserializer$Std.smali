.class public Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final STD_CHARSET:I = 0x9

.field public static final STD_CLASS:I = 0x4

.field public static final STD_CURRENCY:I = 0x6

.field public static final STD_FILE:I = 0x1

.field public static final STD_INET_ADDRESS:I = 0xb

.field public static final STD_INET_SOCKET_ADDRESS:I = 0xc

.field public static final STD_JAVA_TYPE:I = 0x5

.field public static final STD_LOCALE:I = 0x8

.field public static final STD_PATTERN:I = 0x7

.field public static final STD_TIME_ZONE:I = 0xa

.field public static final STD_URI:I = 0x3

.field public static final STD_URL:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _kind:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :pswitch_0
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x5d

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p2, v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v1

    .line 50
    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "Bracketed IPv6 address must contain closing bracket"

    .line 69
    .line 70
    const-class v2, Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ltz p2, :cond_3

    .line 81
    .line 82
    add-int/lit8 v0, p2, 0x1

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v2, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 109
    .line 110
    invoke-direct {p2, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_4
    const/16 p2, 0x5f

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gez v0, :cond_4

    .line 136
    .line 137
    new-instance p2, Ljava/util/Locale;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-gez p2, :cond_5

    .line 158
    .line 159
    new-instance p2, Ljava/util/Locale;

    .line 160
    .line 161
    invoke-direct {p2, v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_5
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/util/Locale;

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v1, v2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_6
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructFromCanonical(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_8
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-object p1

    .line 205
    :catch_0
    move-exception p1

    .line 206
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :pswitch_9
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_a
    new-instance p2, Ljava/net/URL;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :pswitch_b
    new-instance p2, Ljava/io/File;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
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

.method public _deserializeFromEmptyString()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserializeFromEmptyString()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
