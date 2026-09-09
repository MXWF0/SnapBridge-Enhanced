.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDescVariantDataset;
.super Lsnapbridge/ptpclient/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsnapbridge/ptpclient/y0;"
    }
.end annotation


# instance fields
.field private final f:S

.field private final g:S

.field private h:S

.field private i:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsnapbridge/ptpclient/y0;-><init>()V

    const/4 v0, 0x2

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDescVariantDataset;->f:S

    const/4 v0, 0x4

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDescVariantDataset;->g:S

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDescVariantDataset;->h:S

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDescVariantDataset;->i:S

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDescVariantDataset;->g()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    iget-short v0, p0, Lsnapbridge/ptpclient/y0;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    :goto_0
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDescVariantDataset;->i:S

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    goto :goto_0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-short v0, p0, Lsnapbridge/ptpclient/y0;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    :goto_0
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDescVariantDataset;->h:S

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    goto :goto_0
.end method

.method public bridge synthetic c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDescVariantDataset;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Ljava/lang/Short;
    .locals 2

    iget-short v0, p0, Lsnapbridge/ptpclient/y0;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    goto :goto_0
.end method

.method public g()Ljava/lang/Short;
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDescVariantDataset;->i:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
