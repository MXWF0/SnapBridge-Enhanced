.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc32Dataset;
.super Lsnapbridge/ptpclient/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsnapbridge/ptpclient/y0;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsnapbridge/ptpclient/y0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc32Dataset;->f:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc32Dataset;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc32Dataset;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc32Dataset;->g:I

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc32Dataset;->f:I

    return-void
.end method

.method public bridge synthetic c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc32Dataset;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc32Dataset;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
