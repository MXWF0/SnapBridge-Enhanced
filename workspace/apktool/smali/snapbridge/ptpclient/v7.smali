.class public Lsnapbridge/ptpclient/v7;
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

    iput-object v0, p0, Lsnapbridge/ptpclient/v7;->a:[B

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/v7;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/v7;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/v7;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v7;->d()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v7;->d()I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/v7;->a:[B

    return-object v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lsnapbridge/ptpclient/v7;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lsnapbridge/ptpclient/v7;->a:[B

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

.method public f()V
    .locals 2

    iget-object v0, p0, Lsnapbridge/ptpclient/v7;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lsnapbridge/ptpclient/v7;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
