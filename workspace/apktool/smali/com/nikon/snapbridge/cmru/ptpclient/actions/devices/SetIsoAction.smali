.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "SetIsoAction"


# instance fields
.field private h:I

.field private final i:Lsnapbridge/ptpclient/da;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->h:I

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->j:Z

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->i:Lsnapbridge/ptpclient/da;

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

    if-eqz v1, :cond_1

    const/16 v1, 0x500f

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyCode(Ljava/util/Collection;S)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x2f4c

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyCode(Ljava/util/Collection;S)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/fa;S)Lsnapbridge/ptpclient/j2;
    .locals 3

    const/16 v0, -0x2f4c

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x500f

    if-eq p2, v0, :cond_0

    .line 3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->k:Ljava/lang/String;

    const-string p2, "coding error"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc16Dataset;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc32Dataset;

    :goto_0
    :try_start_0
    new-instance v2, Lsnapbridge/ptpclient/j2;

    invoke-direct {v2, p1, p2, v0}, Lsnapbridge/ptpclient/j2;-><init>(Lsnapbridge/ptpclient/fa;SLjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->k:Ljava/lang/String;

    const-string v0, "program error"

    invoke-static {p2, v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lsnapbridge/ptpclient/ea;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lsnapbridge/ptpclient/ea;)Z

    instance-of p1, p1, Lsnapbridge/ptpclient/ib;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lsnapbridge/ptpclient/y0$d;Lsnapbridge/ptpclient/y0$c;)Z
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/y0$d;->c:Lsnapbridge/ptpclient/y0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Lsnapbridge/ptpclient/y0$b;

    if-eqz p1, :cond_2

    check-cast p2, Lsnapbridge/ptpclient/y0$b;

    invoke-virtual {p2}, Lsnapbridge/ptpclient/y0$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    const v0, 0xffff

    and-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsnapbridge/ptpclient/hb;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->h:I

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/hb;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-static {}, Lsnapbridge/ptpclient/cb;->k()Ljava/util/Set;

    move-result-object v1

    const/16 v2, -0x2f4c

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyCode(Ljava/util/Collection;S)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lsnapbridge/ptpclient/ib;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->h:I

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/ib;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0

    :cond_1
    new-instance v0, Lsnapbridge/ptpclient/hb;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->h:I

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/hb;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->f()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lsnapbridge/ptpclient/j2;)Z
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->c(Lsnapbridge/ptpclient/j2;)Z

    invoke-virtual {p1}, Lsnapbridge/ptpclient/j2;->n()S

    move-result p1

    const/16 v0, -0x2f4c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()S
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/j2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/cb;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    const/16 v2, -0x2f4c

    invoke-virtual {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyCode(Ljava/util/Collection;S)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x500f

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lsnapbridge/ptpclient/ib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->i:Lsnapbridge/ptpclient/da;

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/ib;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ib;->n()S

    move-result v1

    :goto_0
    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsnapbridge/ptpclient/da;->a(SLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsnapbridge/ptpclient/hb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->i:Lsnapbridge/ptpclient/da;

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/hb;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/hb;->n()S

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutlier()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setIso(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->h:I

    return-void
.end method

.method public setWmuFlg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->j:Z

    return-void
.end method
