.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction<",
        "Ljava/lang/Short;",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "SetFnumberAction"


# instance fields
.field private i:S


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->i:S

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/j2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/cb;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x5007

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportPropertyCode(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lsnapbridge/ptpclient/y0$d;Lsnapbridge/ptpclient/y0$c;)Z
    .locals 1

    .line 2
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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/mb;

    iget-short v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->i:S

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/mb;-><init>(Lsnapbridge/ptpclient/fa;S)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic convertCurrentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->a(Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public e()S
    .locals 1

    const/16 v0, 0x5007

    return v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc16Dataset;

    return-object v0
.end method

.method public g()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->getCurrentValue()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Short;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->i:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutlier()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->g()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public setFnumber(S)V
    .locals 0

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->i:S

    return-void
.end method
