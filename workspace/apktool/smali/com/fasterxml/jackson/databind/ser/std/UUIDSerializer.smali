.class public Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field static final HEX_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->HEX_CHARS:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final _appendInt(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    .line 6
    aput-byte p0, p1, p2

    return-void
.end method

.method private static _appendInt(I[CI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    .line 1
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    return-void
.end method

.method private static _appendShort(I[CI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->HEX_CHARS:[C

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0xc

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    aget-char v1, v0, v1

    .line 8
    .line 9
    aput-char v1, p1, p2

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    shr-int/lit8 v2, p0, 0x8

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    aput-char v2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x2

    .line 22
    .line 23
    shr-int/lit8 v2, p0, 0x4

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 26
    .line 27
    aget-char v2, v0, v2

    .line 28
    .line 29
    aput-char v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0xf

    .line 34
    .line 35
    aget-char p0, v0, p0

    .line 36
    .line 37
    aput-char p0, p1, p2

    .line 38
    .line 39
    return-void
.end method

.method private static final _asBytes(Ljava/util/UUID;)[B
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long v5, v1, p0

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v5, v0, v6}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    .line 20
    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    .line 25
    .line 26
    .line 27
    shr-long v1, v3, p0

    .line 28
    .line 29
    long-to-int p0, v1

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    .line 33
    .line 34
    .line 35
    long-to-int p0, v3

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/UUID;)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->serialize(Ljava/util/UUID;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/UUID;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteBinaryNatively()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-nez p3, :cond_0

    .line 4
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_asBytes(Ljava/util/UUID;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    return-void

    :cond_0
    const/16 p3, 0x24

    .line 5
    new-array v0, p3, [C

    .line 6
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v0, v5}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[CI)V

    const/16 v4, 0x8

    const/16 v6, 0x2d

    .line 8
    aput-char v6, v0, v4

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x10

    const/16 v4, 0x9

    .line 9
    invoke-static {v2, v0, v4}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 v2, 0xd

    .line 10
    aput-char v6, v0, v2

    const/16 v2, 0xe

    .line 11
    invoke-static {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 v1, 0x12

    .line 12
    aput-char v6, v0, v1

    .line 13
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const/16 p1, 0x30

    ushr-long v7, v1, p1

    long-to-int p1, v7

    const/16 v4, 0x13

    .line 14
    invoke-static {p1, v0, v4}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 p1, 0x17

    .line 15
    aput-char v6, v0, p1

    ushr-long v3, v1, v3

    long-to-int p1, v3

    const/16 v3, 0x18

    .line 16
    invoke-static {p1, v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    long-to-int p1, v1

    const/16 v1, 0x1c

    .line 17
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[CI)V

    .line 18
    invoke-virtual {p2, v0, v5, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    return-void
.end method
