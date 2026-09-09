.class public Lsnapbridge/ptpclient/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/u8;->a:I

    iput v0, p0, Lsnapbridge/ptpclient/u8;->b:I

    iput v0, p0, Lsnapbridge/ptpclient/u8;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lsnapbridge/ptpclient/u8;->d:[B

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsnapbridge/ptpclient/u8;->a:I

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsnapbridge/ptpclient/u8;->d:[B

    return-void
.end method

.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/u8;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lsnapbridge/ptpclient/u8;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lsnapbridge/ptpclient/u8;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lsnapbridge/ptpclient/u8;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lsnapbridge/ptpclient/u8;->d:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lsnapbridge/ptpclient/u8;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lsnapbridge/ptpclient/u8;->b:I

    return-void
.end method
