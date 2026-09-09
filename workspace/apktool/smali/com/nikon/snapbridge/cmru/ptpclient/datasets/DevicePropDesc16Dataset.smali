.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc16Dataset;
.super Lsnapbridge/ptpclient/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsnapbridge/ptpclient/y0;"
    }
.end annotation


# instance fields
.field private f:S

.field private g:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsnapbridge/ptpclient/y0;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc16Dataset;->f:S

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc16Dataset;->g:S

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc16Dataset;->g()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc16Dataset;->g:S

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc16Dataset;->f:S

    return-void
.end method

.method public bridge synthetic c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc16Dataset;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Ljava/lang/Short;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Short;
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc16Dataset;->g:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
