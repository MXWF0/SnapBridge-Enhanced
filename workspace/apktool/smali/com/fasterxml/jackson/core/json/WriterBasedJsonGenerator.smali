.class public final Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;
.super Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;
.source "SourceFile"


# static fields
.field protected static final HEX_CHARS:[C

.field protected static final SHORT_WRITE:I = 0x20


# instance fields
.field protected _currentEscape:Lcom/fasterxml/jackson/core/SerializableString;

.field protected _entityBuffer:[C

.field protected _outputBuffer:[C

.field protected _outputEnd:I

.field protected _outputHead:I

.field protected _outputTail:I

.field protected final _writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocConcatBuffer()[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 14
    .line 15
    return-void
.end method

.method private _allocateEntityBuffer()[C
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    aput-char v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    aput-char v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-char v4, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    aput-char v2, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    aput-char v3, v0, v1

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_entityBuffer:[C

    .line 35
    .line 36
    return-object v0
.end method

.method private _appendCharacterEscape(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 17
    .line 18
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 23
    .line 24
    aput-char v0, p1, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 29
    .line 30
    int-to-char p2, p2

    .line 31
    aput-char p2, p1, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, -0x2

    .line 35
    if-eq p2, v1, :cond_4

    .line 36
    .line 37
    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x5

    .line 40
    .line 41
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 42
    .line 43
    if-lt p2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 51
    .line 52
    add-int/lit8 v2, p2, 0x1

    .line 53
    .line 54
    aput-char v0, v1, p2

    .line 55
    .line 56
    add-int/lit8 v0, p2, 0x2

    .line 57
    .line 58
    const/16 v3, 0x75

    .line 59
    .line 60
    aput-char v3, v1, v2

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    if-le p1, v2, :cond_3

    .line 65
    .line 66
    shr-int/lit8 v2, p1, 0x8

    .line 67
    .line 68
    and-int/lit16 v3, v2, 0xff

    .line 69
    .line 70
    add-int/lit8 v4, p2, 0x3

    .line 71
    .line 72
    sget-object v5, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    .line 73
    .line 74
    shr-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    aget-char v3, v5, v3

    .line 77
    .line 78
    aput-char v3, v1, v0

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x4

    .line 81
    .line 82
    and-int/lit8 v0, v2, 0xf

    .line 83
    .line 84
    aget-char v0, v5, v0

    .line 85
    .line 86
    aput-char v0, v1, v4

    .line 87
    .line 88
    and-int/lit16 p1, p1, 0xff

    .line 89
    .line 90
    int-to-char p1, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v2, p2, 0x3

    .line 93
    .line 94
    const/16 v3, 0x30

    .line 95
    .line 96
    aput-char v3, v1, v0

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x4

    .line 99
    .line 100
    aput-char v3, v1, v2

    .line 101
    .line 102
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 103
    .line 104
    sget-object v2, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    .line 105
    .line 106
    shr-int/lit8 v3, p1, 0x4

    .line 107
    .line 108
    aget-char v3, v2, v3

    .line 109
    .line 110
    aput-char v3, v1, p2

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0xf

    .line 115
    .line 116
    aget-char p1, v2, p1

    .line 117
    .line 118
    aput-char p1, v1, v0

    .line 119
    .line 120
    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_currentEscape:Lcom/fasterxml/jackson/core/SerializableString;

    .line 124
    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_currentEscape:Lcom/fasterxml/jackson/core/SerializableString;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 150
    .line 151
    add-int/2addr v0, p2

    .line 152
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 153
    .line 154
    if-le v0, v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 160
    .line 161
    if-le p2, v0, :cond_6

    .line 162
    .line 163
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 170
    .line 171
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 175
    .line 176
    .line 177
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 178
    .line 179
    add-int/2addr p1, p2

    .line 180
    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 181
    .line 182
    return-void
.end method

.method private _prependOrWriteCharacterEscape([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    .line 42
    aput-char v2, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    .line 43
    aput-char p4, p1, p2

    move p2, p3

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_entityBuffer:[C

    if-nez p1, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_allocateEntityBuffer()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 46
    aput-char p3, p1, p4

    .line 47
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v1, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 p5, p2, -0x5

    .line 48
    aput-char v2, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v0, 0x75

    .line 49
    aput-char v0, p1, p5

    if-le p4, v1, :cond_3

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    add-int/lit8 v1, p2, -0x3

    .line 50
    sget-object v2, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p3, p5, 0xf

    .line 51
    aget-char p3, v2, p3

    aput-char p3, p1, v1

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p2, -0x3

    const/16 v0, 0x30

    .line 52
    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    .line 53
    aput-char v0, p1, p5

    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 54
    sget-object p5, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    .line 55
    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_entityBuffer:[C

    if-nez p1, :cond_5

    .line 57
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_allocateEntityBuffer()[C

    move-result-object p1

    .line 58
    :cond_5
    iget p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    const/4 p3, 0x6

    if-le p4, v1, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    and-int/lit16 v1, p4, 0xff

    .line 59
    sget-object v2, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    const/16 v3, 0xa

    aput-char v0, p1, v3

    and-int/lit8 p5, p5, 0xf

    .line 60
    aget-char p5, v2, p5

    const/16 v0, 0xb

    aput-char p5, p1, v0

    shr-int/lit8 p5, v1, 0x4

    .line 61
    aget-char p5, v2, p5

    const/16 v0, 0xc

    aput-char p5, p1, v0

    and-int/lit8 p4, p4, 0xf

    .line 62
    aget-char p4, v2, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    .line 63
    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 64
    :cond_6
    sget-object p5, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    .line 65
    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    .line 66
    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    .line 67
    :cond_7
    iget-object p5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_currentEscape:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez p5, :cond_8

    .line 68
    iget-object p5, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p5, p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p4

    invoke-interface {p4}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 69
    :cond_8
    invoke-interface {p5}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 70
    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_currentEscape:Lcom/fasterxml/jackson/core/SerializableString;

    .line 71
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    .line 72
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    .line 73
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method private _prependOrWriteCharacterEscape(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    .line 1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    sub-int/2addr p1, v3

    aput-char v1, v2, v0

    int-to-char p2, p2

    .line 4
    aput-char p2, v2, p1

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_entityBuffer:[C

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_allocateEntityBuffer()[C

    move-result-object p1

    .line 7
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    int-to-char p2, p2

    .line 8
    aput-char p2, p1, v3

    .line 9
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    .line 10
    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v0, 0x6

    const/16 v3, 0xff

    if-lt p2, v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    add-int/lit8 v4, p2, -0x6

    .line 12
    iput v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    .line 13
    aput-char v1, v0, v4

    add-int/lit8 v1, p2, -0x5

    const/16 v4, 0x75

    .line 14
    aput-char v4, v0, v1

    if-le p1, v3, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, -0x4

    .line 15
    sget-object v5, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 v1, v1, 0xf

    .line 16
    aget-char v1, v5, v1

    aput-char v1, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x4

    const/16 v3, 0x30

    .line 17
    aput-char v3, v0, v1

    add-int/lit8 p2, p2, -0x3

    .line 18
    aput-char v3, v0, p2

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 19
    sget-object v3, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v0, v1

    add-int/2addr p2, v2

    and-int/lit8 p1, p1, 0xf

    .line 20
    aget-char p1, v3, p1

    aput-char p1, v0, p2

    return-void

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_entityBuffer:[C

    if-nez p2, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_allocateEntityBuffer()[C

    move-result-object p2

    .line 23
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    if-le p1, v3, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, v1, 0xff

    and-int/lit16 v3, p1, 0xff

    .line 24
    sget-object v4, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, v4, v2

    const/16 v5, 0xa

    aput-char v2, p2, v5

    and-int/lit8 v1, v1, 0xf

    .line 25
    aget-char v1, v4, v1

    const/16 v2, 0xb

    aput-char v1, p2, v2

    shr-int/lit8 v1, v3, 0x4

    .line 26
    aget-char v1, v4, v1

    const/16 v2, 0xc

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    .line 27
    aget-char p1, v4, p1

    const/16 v1, 0xd

    aput-char p1, p2, v1

    .line 28
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 29
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    and-int/lit8 p1, p1, 0xf

    .line 30
    aget-char p1, v1, p1

    const/4 v1, 0x7

    aput-char p1, p2, v1

    .line 31
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    .line 32
    :cond_7
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_currentEscape:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez p2, :cond_8

    .line 33
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_8
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_currentEscape:Lcom/fasterxml/jackson/core/SerializableString;

    .line 36
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 37
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    .line 38
    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    .line 39
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 40
    :cond_9
    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    .line 41
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private _readMore(Ljava/io/InputStream;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    aget-byte p3, p2, p3

    .line 9
    .line 10
    aput-byte p3, p2, v0

    .line 11
    .line 12
    move v0, v1

    .line 13
    move p3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p3, p2

    .line 16
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_1
    sub-int p4, p3, v0

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-gez p4, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p4

    .line 33
    const/4 p4, 0x3

    .line 34
    if-lt v0, p4, :cond_1

    .line 35
    .line 36
    :goto_1
    return v0
.end method

.method private _writeLongString(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 11
    .line 12
    add-int v4, v2, v3

    .line 13
    .line 14
    if-le v4, v0, :cond_0

    .line 15
    .line 16
    sub-int v3, v0, v2

    .line 17
    .line 18
    :cond_0
    add-int v4, v2, v3

    .line 19
    .line 20
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 21
    .line 22
    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeSegmentCustom(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeSegmentASCII(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeSegment(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-lt v4, v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    move v2, v4

    .line 48
    goto :goto_0
.end method

.method private final _writeNull()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 15
    .line 16
    const/16 v2, 0x6e

    .line 17
    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    aput-char v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    const/16 v3, 0x6c

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    aput-char v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 39
    .line 40
    return-void
.end method

.method private _writeQuotedInt(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 13
    .line 14
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 33
    .line 34
    aput-char v3, v0, p1

    .line 35
    .line 36
    return-void
.end method

.method private _writeQuotedLong(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 13
    .line 14
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 33
    .line 34
    aput-char v3, p2, p1

    .line 35
    .line 36
    return-void
.end method

.method private _writeQuotedRaw(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 11
    .line 12
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 26
    .line 27
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 35
    .line 36
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 41
    .line 42
    aput-char v2, p1, v0

    .line 43
    .line 44
    return-void
.end method

.method private _writeQuotedShort(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 13
    .line 14
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 33
    .line 34
    aput-char v3, v0, p1

    .line 35
    .line 36
    return-void
.end method

.method private _writeSegment(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, p1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 9
    .line 10
    aget-char v9, v4, v2

    .line 11
    .line 12
    if-ge v9, v1, :cond_1

    .line 13
    .line 14
    aget v5, v0, v9

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, p1, :cond_0

    .line 22
    .line 23
    :goto_1
    sub-int v5, v2, v3

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 28
    .line 29
    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 30
    .line 31
    .line 32
    if-lt v2, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 38
    .line 39
    aget v10, v0, v9

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move v7, v2

    .line 43
    move v8, p1

    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_prependOrWriteCharacterEscape([CIICI)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method private _writeSegmentASCII(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, p2, 0x1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v2, p1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 16
    .line 17
    aget-char v10, v5, v2

    .line 18
    .line 19
    if-ge v10, v1, :cond_1

    .line 20
    .line 21
    aget v4, v0, v10

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-le v10, p2, :cond_2

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, p1, :cond_0

    .line 33
    .line 34
    :goto_1
    sub-int v6, v2, v3

    .line 35
    .line 36
    if-lez v6, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    if-lt v2, p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    move v8, v2

    .line 52
    move v9, p1

    .line 53
    move v11, v4

    .line 54
    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_prependOrWriteCharacterEscape([CIICI)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method private _writeSegmentCustom(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v4, p1, :cond_6

    .line 24
    .line 25
    :cond_1
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 26
    .line 27
    aget-char v12, v7, v4

    .line 28
    .line 29
    if-ge v12, v2, :cond_2

    .line 30
    .line 31
    aget v6, v0, v12

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-le v12, v1, :cond_3

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_currentEscape:Lcom/fasterxml/jackson/core/SerializableString;

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    const/4 v6, -0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-lt v4, p1, :cond_1

    .line 53
    .line 54
    :goto_1
    sub-int v7, v4, v5

    .line 55
    .line 56
    if-lez v7, :cond_5

    .line 57
    .line 58
    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 61
    .line 62
    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    .line 63
    .line 64
    .line 65
    if-lt v4, p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 71
    .line 72
    move-object v8, p0

    .line 73
    move v10, v4

    .line 74
    move v11, p1

    .line 75
    move v13, v6

    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_prependOrWriteCharacterEscape([CIICI)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method private _writeString(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeLongString(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeStringCustom(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeStringASCII(II)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString2(I)V

    :goto_0
    return-void
.end method

.method private _writeString([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeStringCustom([CII)V

    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeStringASCII([CIII)V

    return-void

    :cond_1
    add-int/2addr p3, p2

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 17
    array-length v1, v0

    :goto_0
    if-ge p2, p3, :cond_8

    move v2, p2

    .line 18
    :cond_2
    aget-char v3, p1, v2

    if-ge v3, v1, :cond_3

    .line 19
    aget v3, v0, v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2

    :goto_1
    sub-int v3, v2, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    .line 20
    iget v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-le v4, v5, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_4
    if-lez v3, :cond_6

    .line 22
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 25
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    if-lt v2, p3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p2, v2, 0x1

    .line 26
    aget-char v2, p1, v2

    .line 27
    aget v3, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_appendCharacterEscape(CI)V

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method private _writeString2(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 12
    .line 13
    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 14
    .line 15
    aget-char v4, v2, v3

    .line 16
    .line 17
    if-ge v4, v1, :cond_2

    .line 18
    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 34
    .line 35
    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    aget v3, p1, v2

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_prependOrWriteCharacterEscape(CI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 52
    .line 53
    if-lt v3, v0, :cond_0

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private _writeStringASCII(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 3
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-ge v2, v0, :cond_4

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    .line 6
    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    .line 7
    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_2

    .line 8
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 9
    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 10
    invoke-direct {p0, v4, v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_prependOrWriteCharacterEscape(CI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 11
    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method private _writeStringASCII([CIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 13
    array-length v1, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    move v3, p2

    .line 14
    :cond_0
    aget-char v4, p1, v3

    if-ge v4, v1, :cond_1

    .line 15
    aget v2, v0, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, p4, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_0

    :goto_1
    sub-int v5, v3, p2

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    .line 16
    iget v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-le v6, v7, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_3
    if-lez v5, :cond_5

    .line 18
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr p2, v5

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 21
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v3, 0x1

    .line 22
    invoke-direct {p0, v4, v2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_appendCharacterEscape(CI)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private _writeStringCustom(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    .line 4
    :cond_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 6
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-ge v5, v0, :cond_6

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    .line 8
    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_currentEscape:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    .line 10
    :goto_1
    iget v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    .line 11
    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    .line 12
    :cond_4
    iget v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 13
    invoke-direct {p0, v5, v6}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_prependOrWriteCharacterEscape(CI)V

    goto :goto_0

    .line 14
    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method private _writeStringCustom([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 16
    iget v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    .line 17
    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_9

    move v5, p2

    .line 19
    :cond_1
    aget-char v6, p1, v5

    if-ge v6, v2, :cond_2

    .line 20
    aget v4, v0, v6

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    if-le v6, v1, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v7

    iput-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_currentEscape:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_4

    const/4 v4, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_1

    :goto_1
    sub-int v7, v5, p2

    const/16 v8, 0x20

    if-ge v7, v8, :cond_6

    .line 22
    iget v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v8, v7

    iget v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-le v8, v9, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_5
    if-lez v7, :cond_7

    .line 24
    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr p2, v7

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 27
    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_7
    :goto_2
    if-lt v5, p3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, v5, 0x1

    .line 28
    invoke-direct {p0, v6, v4}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_appendCharacterEscape(CI)V

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method private writeRawLong(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    add-int v4, v0, v2

    .line 30
    .line 31
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    .line 37
    .line 38
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int v2, v0, v1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    .line 54
    .line 55
    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public _flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    .line 10
    .line 11
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public _releaseBuffers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseConcatBuffer([C)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public _verifyPrettyValueWrite(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Can not "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", expecting field name"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq v0, p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_throwInternal()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_0
    return-void
.end method

.method public _verifyValueWrite(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyPrettyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Can not "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", expecting field name"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    if-eq v0, p1, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    const/16 v0, 0x3a

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/16 v0, 0x2c

    .line 66
    .line 67
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 68
    .line 69
    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 70
    .line 71
    if-lt v1, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 77
    .line 78
    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 79
    .line 80
    aput-char v0, v1, v2

    .line 81
    .line 82
    add-int/2addr v2, p1

    .line 83
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 84
    .line 85
    return-void
.end method

.method public _writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 35
    iget v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    add-int/lit8 v9, v0, -0x6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    const/4 v10, 0x2

    shr-int/2addr v0, v10

    const/4 v11, 0x0

    const/4 v1, -0x3

    move v12, v0

    move v3, v11

    move v4, v3

    move v13, v4

    :cond_0
    :goto_0
    const/4 v14, 0x3

    if-le v3, v1, :cond_5

    .line 37
    array-length v5, v8

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v14, :cond_4

    if-lez v4, :cond_3

    .line 38
    iget v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-le v0, v9, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 40
    :cond_1
    aget-byte v0, v8, v11

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, v4, :cond_2

    .line 41
    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    add-int/2addr v13, v10

    .line 42
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {v7, v0, v10, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    :cond_3
    return v13

    :cond_4
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v3, v11

    .line 43
    :cond_5
    iget v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-le v0, v9, :cond_6

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 45
    aget-byte v2, v8, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v3, 0x2

    .line 46
    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v14

    .line 47
    aget-byte v2, v8, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v13, v13, 0x3

    .line 48
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {v7, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    .line 49
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v12, 0x5c

    aput-char v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    .line 50
    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v0, 0x6e

    aput-char v0, v2, v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/2addr v0, v10

    move v12, v0

    goto :goto_0
.end method

.method public _writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 17
    iget v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    add-int/lit8 v8, v0, -0x6

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    const/4 v9, 0x2

    shr-int/2addr v0, v9

    const/4 v10, 0x0

    const/4 v1, -0x3

    move/from16 v11, p4

    move v12, v0

    move v3, v10

    move v4, v3

    :cond_0
    :goto_0
    if-le v11, v9, :cond_4

    const/4 v13, 0x3

    if-le v3, v1, :cond_2

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v11

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v13, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v3, v10

    .line 20
    :cond_2
    iget v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-le v0, v8, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 22
    aget-byte v2, p3, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v3, 0x2

    .line 23
    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v13

    .line 24
    aget-byte v2, p3, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v11, v11, -0x3

    .line 25
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {p1, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    .line 26
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v12, 0x5c

    aput-char v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    .line 27
    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v0, 0x6e

    aput-char v0, v2, v5

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/2addr v0, v9

    move v12, v0

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v11, :cond_7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v11

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

    move-result v0

    if-lez v0, :cond_7

    .line 30
    iget v1, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-le v1, v8, :cond_5

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 32
    :cond_5
    aget-byte v1, p3, v10

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-ge v2, v0, :cond_6

    .line 33
    aget-byte v0, p3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    goto :goto_2

    :cond_6
    move v9, v2

    .line 34
    :goto_2
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {p1, v1, v9, v0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    sub-int/2addr v11, v9

    :cond_7
    return v11
.end method

.method public _writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    .line 1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    add-int/lit8 v1, v1, -0x6

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    const/4 v3, 0x2

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    if-gt p3, v0, :cond_2

    .line 3
    iget v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-le v4, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    add-int/lit8 v4, p3, 0x1

    .line 5
    aget-byte v5, p2, p3

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, p3, 0x2

    .line 6
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 p3, p3, 0x3

    .line 7
    aget-byte v5, p2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 8
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {p1, v4, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v4

    iput v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v6, 0x5c

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    .line 10
    iput v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v4, 0x6e

    aput-char v4, v2, v5

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    .line 12
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-le v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 14
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    .line 15
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    :cond_5
    return-void
.end method

.method public _writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writePPFieldName(Lcom/fasterxml/jackson/core/SerializableString;Z)V

    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 18
    :cond_2
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    .line 19
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 20
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    return-void

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v3, 0x22

    aput-char v3, p2, v1

    .line 22
    array-length v1, p1

    add-int v4, v2, v1

    add-int/lit8 v4, v4, 0x1

    .line 23
    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v4, v5, :cond_5

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    .line 25
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aput-char v3, p1, p2

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr p1, v1

    .line 30
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aput-char v3, p2, p1

    :goto_0
    return-void
.end method

.method public _writeFieldName(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writePPFieldName(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 6
    :cond_2
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString(Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aput-char v1, p1, p2

    return-void
.end method

.method public _writePPFieldName(Lcom/fasterxml/jackson/core/SerializableString;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    .line 15
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 16
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    goto :goto_1

    .line 17
    :cond_1
    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt p2, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v2, 0x22

    aput-char v2, p2, v1

    .line 20
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    .line 21
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aput-char v2, p1, p2

    :goto_1
    return-void
.end method

.method public _writePPFieldName(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 3
    :goto_0
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt p2, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aput-char v1, p1, p2

    :goto_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->getOutputContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeEndArray()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeEndObject()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    .line 45
    .line 46
    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_releaseBuffers()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getOutputBuffered()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 9
    const-string v0, "Too few bytes available: missing "

    const-string v1, "write a binary value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v1, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v3, 0x22

    aput-char v3, v1, v2

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v1

    if-gez p3, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    .line 18
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aput-char v3, p1, p2

    return p3

    .line 21
    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    throw p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 6
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aput-char v2, p1, p2

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x74

    .line 26
    .line 27
    aput-char p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    const/16 v3, 0x72

    .line 32
    .line 33
    aput-char v3, v1, p1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 36
    .line 37
    const/16 v3, 0x75

    .line 38
    .line 39
    aput-char v3, v1, p1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    aput-char v2, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x66

    .line 47
    .line 48
    aput-char p1, v1, v0

    .line 49
    .line 50
    add-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    aput-char v3, v1, p1

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x2

    .line 57
    .line 58
    const/16 v3, 0x6c

    .line 59
    .line 60
    aput-char v3, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, v0, 0x3

    .line 63
    .line 64
    const/16 v3, 0x73

    .line 65
    .line 66
    aput-char v3, v1, p1

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    aput-char v2, v1, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 75
    .line 76
    return-void
.end method

.method public writeEndArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Current context not an ARRAY but "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getEntryCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 47
    .line 48
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 56
    .line 57
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 62
    .line 63
    const/16 v2, 0x5d

    .line 64
    .line 65
    aput-char v2, v0, v1

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 74
    .line 75
    return-void
.end method

.method public writeEndObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Current context not an object but "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getEntryCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 47
    .line 48
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 56
    .line 57
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 62
    .line 63
    const/16 v2, 0x7d

    .line 64
    .line 65
    aput-char v2, v0, v1

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 74
    .line 75
    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;Z)V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeFieldName(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeNull()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeQuotedInt(I)V

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    return-void
.end method

.method public writeNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeQuotedLong(J)V

    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeNull()V

    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeNull()V

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeNumber(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeQuotedShort(S)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    return-void
.end method

.method public writeRaw(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aput-char p1, v0, v1

    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRawLong(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    sub-int/2addr v0, v1

    :cond_0
    if-lt v0, p3, :cond_1

    add-int v0, p2, p3

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRawLong(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeRaw([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 15
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportUnsupportedOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeStartArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 23
    .line 24
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 32
    .line 33
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public writeStartObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 23
    .line 24
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    .line 32
    .line 33
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    .line 38
    .line 39
    const/16 v2, 0x7b

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 22
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    .line 23
    array-length v0, p1

    const/16 v1, 0x20

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 24
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 30
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt p1, v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aput-char v2, p1, v0

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeNull()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 6
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aput-char v2, p1, v0

    return-void
.end method

.method public writeString([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString([CII)V

    .line 15
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aput-char v2, p1, p2

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportUnsupportedOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
