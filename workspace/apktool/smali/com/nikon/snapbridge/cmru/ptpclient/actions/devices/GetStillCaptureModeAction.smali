.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetStillCaptureModeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetStillCaptureModeAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetStillCaptureModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lsnapbridge/ptpclient/o2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x5013

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
.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetStillCaptureModeAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/r6;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/r6;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/r6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/r6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/r6;->n()S

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/sd;->a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetStillCaptureModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getStillCaptureMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetStillCaptureModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object v0
.end method
