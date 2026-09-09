.class public Lsnapbridge/ptpclient/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lsnapbridge/ptpclient/t;->a:[B

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/t;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/t;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/t;->a:[B

    return-object v0
.end method

.method public b()B
    .locals 2

    iget-object v0, p0, Lsnapbridge/ptpclient/t;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method

.method public c()B
    .locals 2

    iget-object v0, p0, Lsnapbridge/ptpclient/t;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/t;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lsnapbridge/ptpclient/t;->a:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public f()S
    .locals 3

    iget-object v0, p0, Lsnapbridge/ptpclient/t;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public g()S
    .locals 2

    iget-object v0, p0, Lsnapbridge/ptpclient/t;->a:[B

    const/4 v1, 0x2

    invoke-static {v0, v1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lsnapbridge/ptpclient/t;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lsnapbridge/ptpclient/t;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
