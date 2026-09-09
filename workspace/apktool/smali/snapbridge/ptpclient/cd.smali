.class public Lsnapbridge/ptpclient/cd;
.super Lsnapbridge/ptpclient/cb;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;II)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/cb;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/cd;->i:I

    iput p3, p0, Lsnapbridge/ptpclient/cd;->j:I

    return-void
.end method

.method private a(II)I
    .locals 1

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public l()[B
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lsnapbridge/ptpclient/cd;->i:I

    iget v2, p0, Lsnapbridge/ptpclient/cd;->j:I

    invoke-direct {p0, v1, v2}, Lsnapbridge/ptpclient/cd;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public n()S
    .locals 1

    const/16 v0, -0x2f00

    return v0
.end method
