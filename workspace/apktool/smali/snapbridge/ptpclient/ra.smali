.class public Lsnapbridge/ptpclient/ra;
.super Lsnapbridge/ptpclient/cb;
.source "SourceFile"


# instance fields
.field private final i:S


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;S)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/cb;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-short p2, p0, Lsnapbridge/ptpclient/ra;->i:S

    return-void
.end method


# virtual methods
.method public l()[B
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-short v1, p0, Lsnapbridge/ptpclient/ra;->i:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public n()S
    .locals 1

    const/16 v0, -0x2fa3

    return v0
.end method
