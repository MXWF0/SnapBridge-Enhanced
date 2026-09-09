.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Volume"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->a:I

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->b:I

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->c:I

    iput p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->d:I

    return-void
.end method


# virtual methods
.method public getNowL()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->c:I

    return v0
.end method

.method public getNowR()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->d:I

    return v0
.end method

.method public getPeakL()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->a:I

    return v0
.end method

.method public getPeakR()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->b:I

    return v0
.end method
