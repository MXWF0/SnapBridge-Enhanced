.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_BASE64_CODEC_BUFFER:I = 0x3

.field private static final BYTE_BUFFER_LENGTHS:[I

.field public static final BYTE_READ_IO_BUFFER:I = 0x0

.field public static final BYTE_WRITE_CONCAT_BUFFER:I = 0x2

.field public static final BYTE_WRITE_ENCODING_BUFFER:I = 0x1

.field private static final CHAR_BUFFER_LENGTHS:[I

.field public static final CHAR_CONCAT_BUFFER:I = 0x1

.field public static final CHAR_NAME_COPY_BUFFER:I = 0x3

.field public static final CHAR_TEXT_BUFFER:I = 0x2

.field public static final CHAR_TOKEN_BUFFER:I


# instance fields
.field protected final _byteBuffers:[[B

.field protected final _charBuffers:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    filled-new-array {v0, v0, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    .line 10
    .line 11
    const/16 v0, 0xfa0

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    filled-new-array {v0, v0, v1, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:[[B

    .line 4
    new-array p1, p2, [[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:[[C

    return-void
.end method


# virtual methods
.method public final allocByteBuffer(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    return-object p1
.end method

.method public allocByteBuffer(II)[B
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->byteBufferLength(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:[[B

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    .line 4
    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    aput-object p2, v0, p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->balloc(I)[B

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final allocCharBuffer(I)[C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p1

    return-object p1
.end method

.method public allocCharBuffer(II)[C
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->charBufferLength(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    .line 4
    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    aput-object p2, v0, p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->calloc(I)[C

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public balloc(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public byteBufferLength(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public calloc(I)[C
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    return-object p1
.end method

.method public charBufferLength(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final releaseByteBuffer(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:[[B

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public releaseCharBuffer(I[C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:[[C

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    return-void
.end method
