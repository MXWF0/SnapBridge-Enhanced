.class public Lcom/fasterxml/jackson/databind/node/TextNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "SourceFile"


# static fields
.field static final EMPTY_STRING_NODE:Lcom/fasterxml/jackson/databind/node/TextNode;


# instance fields
.field protected final _value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/node/TextNode;->EMPTY_STRING_NODE:Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/CharTypes;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/fasterxml/jackson/databind/node/TextNode;->EMPTY_STRING_NODE:Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public _reportBase64EOF()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unexpected end-of-String when base64 content"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public _reportInvalidBase64(Lcom/fasterxml/jackson/core/Base64Variant;CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportInvalidBase64(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V

    return-void
.end method

.method public _reportInvalidBase64(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal white space character (code 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") as character #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected padding character (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character (code 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_4

    .line 8
    const-string p2, ": "

    .line 9
    invoke-static {p1, p2, p4}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 p3, 0x0

    sget-object p4, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-direct {p2, p3, p1, p4}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method public asBoolean(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const-string v1, "false"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    return p1
.end method

.method public asDouble(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsDouble(Ljava/lang/String;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public asInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public asLong(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public asText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public asText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public binaryValue()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_f

    .line 17
    .line 18
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-lt v5, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/16 v7, 0x20

    .line 29
    .line 30
    if-le v6, v7, :cond_e

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v6, v3}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportInvalidBase64(Lcom/fasterxml/jackson/core/Base64Variant;CI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-lt v5, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportBase64EOF()V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v6, v4, 0x2

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-gez v8, :cond_3

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-virtual {p0, p1, v5, v9}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportInvalidBase64(Lcom/fasterxml/jackson/core/Base64Variant;CI)V

    .line 60
    .line 61
    .line 62
    :cond_3
    shl-int/lit8 v5, v7, 0x6

    .line 63
    .line 64
    or-int/2addr v5, v8

    .line 65
    if-lt v6, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    shr-int/lit8 p1, v5, 0x4

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportBase64EOF()V

    .line 81
    .line 82
    .line 83
    :cond_5
    add-int/lit8 v7, v4, 0x3

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, -0x2

    .line 94
    const/4 v10, 0x3

    .line 95
    const/4 v11, 0x2

    .line 96
    if-gez v8, :cond_9

    .line 97
    .line 98
    if-eq v8, v9, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, p1, v6, v11}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportInvalidBase64(Lcom/fasterxml/jackson/core/Base64Variant;CI)V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-lt v7, v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportBase64EOF()V

    .line 106
    .line 107
    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v8, "expected padding character \'"

    .line 123
    .line 124
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v8, "\'"

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p0, p1, v6, v10, v7}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportInvalidBase64(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    shr-int/lit8 v5, v5, 0x4

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    shl-int/lit8 v5, v5, 0x6

    .line 154
    .line 155
    or-int/2addr v5, v8

    .line 156
    if-lt v7, v2, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    shr-int/lit8 p1, v5, 0x2

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportBase64EOF()V

    .line 171
    .line 172
    .line 173
    :cond_b
    add-int/lit8 v4, v4, 0x4

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-gez v7, :cond_d

    .line 184
    .line 185
    if-eq v7, v9, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p1, v6, v10}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportInvalidBase64(Lcom/fasterxml/jackson/core/Base64Variant;CI)V

    .line 188
    .line 189
    .line 190
    :cond_c
    shr-int/lit8 v5, v5, 0x2

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    shl-int/lit8 v5, v5, 0x6

    .line 198
    .line 199
    or-int/2addr v5, v7

    .line 200
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    move v4, v5

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_f
    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public textValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/node/TextNode;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
