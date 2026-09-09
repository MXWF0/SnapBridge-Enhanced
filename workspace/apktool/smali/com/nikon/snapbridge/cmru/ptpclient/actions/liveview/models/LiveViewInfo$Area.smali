.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Area"
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;-><init>(II)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;

    invoke-direct {p1, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;-><init>(II)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;

    return-void
.end method


# virtual methods
.method public getCenterPoint()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;

    return-object v0
.end method

.method public getSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    return-object v0
.end method
