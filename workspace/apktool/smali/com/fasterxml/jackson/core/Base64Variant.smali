.class public final Lcom/fasterxml/jackson/core/Base64Variant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BASE64_VALUE_INVALID:I = -0x1

.field public static final BASE64_VALUE_PADDING:I = -0x2

.field private static final INT_SPACE:I = 0x20

.field static final PADDING_CHAR_NONE:C = '\u0000'

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient _asciiToBase64:[I

.field private final transient _base64ToAsciiB:[B

.field private final transient _base64ToAsciiC:[C

.field protected final transient _maxLineLength:I

.field protected final _name:Ljava/lang/String;

.field protected final transient _paddingChar:C

.field protected final transient _usesPadding:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;I)V
    .locals 6

    .line 24
    iget-boolean v3, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    iget-char v4, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 26
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/16 v1, 0x40

    .line 27
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 28
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    .line 29
    iput-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 30
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    .line 31
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 33
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    .line 35
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    .line 37
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 38
    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/16 v1, 0x40

    .line 3
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 4
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    .line 7
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 8
    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    const-string p4, ")"

    .line 17
    invoke-static {p3, p1, p4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public _reportBase64EOF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Unexpected end-of-String in base64 content"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public _reportInvalidBase64(CILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Illegal white space character (code 0x"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ") as character #"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " of 4-char base64 unit: can only used between units"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Unexpected padding character (\'"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\') as character #"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-string v0, ") in base64 content"

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Illegal character \'"

    .line 97
    .line 98
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\' (code 0x"

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Illegal character (code 0x"

    .line 127
    .line 128
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    if-eqz p3, :cond_4

    .line 146
    .line 147
    const-string p2, ": "

    .line 148
    .line 149
    invoke-static {p1, p2, p3}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v3, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0x20

    if-le v4, v5, :cond_e

    .line 6
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_1

    .line 7
    invoke-virtual {p0, v4, v1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    :cond_1
    if-lt v3, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    :cond_2
    add-int/lit8 v4, v2, 0x2

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 10
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    if-gez v7, :cond_3

    const/4 v8, 0x1

    .line 11
    invoke-virtual {p0, v3, v8, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v3, v5, 0x6

    or-int/2addr v3, v7

    if-lt v4, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v5

    if-nez v5, :cond_4

    shr-int/lit8 p1, v3, 0x4

    .line 13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    :cond_5
    add-int/lit8 v5, v2, 0x3

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 16
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    const/4 v8, -0x2

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-gez v7, :cond_9

    if-eq v7, v8, :cond_6

    .line 17
    invoke-virtual {p0, v4, v10, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    :cond_6
    if-lt v5, v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    :cond_7
    add-int/lit8 v2, v2, 0x4

    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 20
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v5

    if-nez v5, :cond_8

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expected padding character \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v9, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    :cond_8
    shr-int/lit8 v3, v3, 0x4

    .line 22
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    :cond_9
    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v7

    if-lt v5, v0, :cond_b

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_a

    shr-int/lit8 p1, v3, 0x2

    .line 24
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    :cond_b
    add-int/lit8 v2, v2, 0x4

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 27
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v5

    if-gez v5, :cond_d

    if-eq v5, v8, :cond_c

    .line 28
    invoke-virtual {p0, v4, v9, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    :cond_c
    shr-int/lit8 v3, v3, 0x2

    .line 29
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v5

    .line 30
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto/16 :goto_1

    :cond_f
    :goto_2
    return-void
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public decodeBase64Byte(B)I
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public decodeBase64Char(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public decodeBase64Char(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode([BZ)Ljava/lang/String;
    .locals 10

    .line 2
    array-length v0, p1

    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    shr-int/lit8 v2, v0, 0x3

    add-int/2addr v1, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v3

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    add-int/lit8 v5, v0, -0x3

    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-gt v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 6
    aget-byte v8, p1, v6

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v6, 0x2

    .line 7
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x3

    .line 8
    aget-byte v8, p1, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 9
    invoke-virtual {p0, v2, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    const/16 v3, 0x5c

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v3

    shr-int/2addr v3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v6

    if-lez v0, :cond_4

    add-int/lit8 v3, v6, 0x1

    .line 13
    aget-byte v5, p1, v6

    shl-int/lit8 v5, v5, 0x10

    if-ne v0, v4, :cond_3

    .line 14
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v5, p1

    .line 15
    :cond_3
    invoke-virtual {p0, v2, v5, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(Ljava/lang/StringBuilder;II)V

    :cond_4
    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeBase64BitsAsByte(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public encodeBase64BitsAsChar(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public encodeBase64Chunk(I[BI)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 10
    aget-byte v3, v1, v3

    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 11
    aget-byte v3, v1, v3

    aput-byte v3, p2, v2

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p1, p1, 0x3f

    .line 12
    aget-byte p1, v1, p1

    aput-byte p1, p2, v0

    return p3
.end method

.method public encodeBase64Chunk(I[CI)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 2
    aget-char v3, v1, v3

    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 3
    aget-char v3, v1, v3

    aput-char v3, p2, v2

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p1, p1, 0x3f

    .line 4
    aget-char p1, v1, p1

    aput-char p1, p2, v0

    return p3
.end method

.method public encodeBase64Chunk(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public encodeBase64Partial(II[BI)I
    .locals 5

    add-int/lit8 v0, p4, 0x1

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, p4

    add-int/lit8 v2, p4, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 14
    aget-byte v3, v1, v3

    aput-byte v3, p3, v0

    .line 15
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 16
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    int-to-byte v0, v0

    add-int/lit8 v4, p4, 0x3

    if-ne p2, v3, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 17
    aget-byte p1, v1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    aput-byte p1, p3, v2

    add-int/lit8 v2, p4, 0x4

    .line 18
    aput-byte v0, p3, v4

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 19
    aget-byte p1, v1, p1

    aput-byte p1, p3, v2

    move v2, p4

    :cond_2
    :goto_1
    return v2
.end method

.method public encodeBase64Partial(II[CI)I
    .locals 4

    add-int/lit8 v0, p4, 0x1

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 v2, p4, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 2
    aget-char v3, v1, v3

    aput-char v3, p3, v0

    .line 3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x3

    if-ne p2, v3, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 4
    aget-char p1, v1, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    :goto_0
    aput-char p1, p3, v2

    add-int/lit8 v2, p4, 0x4

    .line 5
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    aput-char p1, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 6
    aget-char p1, v1, p1

    aput-char p1, p3, v2

    move v2, p4

    :cond_2
    :goto_1
    return v2
.end method

.method public encodeBase64Partial(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    .line 10
    iget-object p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    goto :goto_0

    :cond_0
    iget-char p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-char p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne p3, v1, :cond_2

    .line 12
    iget-object p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMaxLineLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaddingByte()B
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    return v0
.end method

.method public getPaddingChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

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

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fasterxml/jackson/core/Base64Variants;->valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public usesPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    .line 2
    .line 3
    return v0
.end method

.method public usesPaddingChar(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public usesPaddingChar(I)Z
    .locals 1

    .line 2
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
