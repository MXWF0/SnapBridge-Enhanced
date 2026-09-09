.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "SetShutterSpeedAction"


# instance fields
.field private i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/j2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/cb;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x2f00

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyCode(Ljava/util/Collection;S)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lsnapbridge/ptpclient/nd;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;

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

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lsnapbridge/ptpclient/nd;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object p2

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    if-eqz v0, :cond_0

    new-instance v0, Lsnapbridge/ptpclient/cd;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-short v1, v1

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v3

    and-int/2addr v2, v3

    int-to-short v2, v2

    invoke-direct {v0, p1, v1, v2}, Lsnapbridge/ptpclient/cd;-><init>(Lsnapbridge/ptpclient/fa;II)V

    return-object v0

    :cond_0
    new-instance v0, Lsnapbridge/ptpclient/cd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lsnapbridge/ptpclient/cd;-><init>(Lsnapbridge/ptpclient/fa;II)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic convertCurrentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->a(Ljava/lang/Integer;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object p1

    return-object p1
.end method

.method public e()S
    .locals 1

    const/16 v0, -0x2f00

    return v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc32Dataset;

    return-object v0
.end method

.method public g()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getOutlier()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->g()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object v0

    return-object v0
.end method

.method public setShutterSpeed(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    return-void
.end method
