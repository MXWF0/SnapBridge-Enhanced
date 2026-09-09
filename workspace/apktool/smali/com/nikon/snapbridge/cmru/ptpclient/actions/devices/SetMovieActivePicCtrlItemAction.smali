.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "SetMovieActivePicCtrlItemAction"


# instance fields
.field private i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

.field private final j:Lsnapbridge/ptpclient/da;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;->j:Lsnapbridge/ptpclient/da;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Short;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p1}, Lsnapbridge/ptpclient/o8;->a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lsnapbridge/ptpclient/y0$d;Lsnapbridge/ptpclient/y0$c;)Z
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/y0$d;->c:Lsnapbridge/ptpclient/y0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lsnapbridge/ptpclient/y0$b;

    if-eqz p1, :cond_1

    check-cast p2, Lsnapbridge/ptpclient/y0$b;

    invoke-virtual {p2}, Lsnapbridge/ptpclient/y0$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-static {p2}, Lsnapbridge/ptpclient/o8;->a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    move-result-object p2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/bc;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    invoke-static {v1}, Lsnapbridge/ptpclient/o8;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;)S

    move-result v1

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/bc;-><init>(Lsnapbridge/ptpclient/fa;S)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic convertCurrentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;->a(Ljava/lang/Short;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    move-result-object p1

    return-object p1
.end method

.method public e()S
    .locals 1

    .line 1
    const/16 v0, -0x2dc9

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lsnapbridge/ptpclient/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;->j:Lsnapbridge/ptpclient/da;

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/bc;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/bc;->n()S

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    invoke-virtual {v0, v1, v2}, Lsnapbridge/ptpclient/da;->a(SLjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc16Dataset;

    return-object v0
.end method

.method public g()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    return-object v0
.end method

.method public bridge synthetic getOutlier()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;->g()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    move-result-object v0

    return-object v0
.end method

.method public setMovieActivePicCtrlItem(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieActivePicCtrlItem;

    return-void
.end method
