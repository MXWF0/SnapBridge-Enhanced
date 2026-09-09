.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc8Dataset;
.super Lsnapbridge/ptpclient/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsnapbridge/ptpclient/y0;"
    }
.end annotation


# instance fields
.field private f:B

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsnapbridge/ptpclient/y0;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc8Dataset;->f:B

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc8Dataset;->g:B

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc8Dataset;->g()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc8Dataset;->g:B

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc8Dataset;->f:B

    return-void
.end method

.method public bridge synthetic c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc8Dataset;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Byte;
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc8Dataset;->g:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
