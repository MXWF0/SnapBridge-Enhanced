.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensTypeMLAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field public static final LensTypeMlAutomaticDistortionCorrectionLens:J = 0x40L

.field public static final LensTypeMlConstantDistortionCorrectionLens:J = 0x80L

.field public static final LensTypeMlDxLens:J = 0x20L

.field public static final LensTypeMlMountAdapter:J = 0x1L

.field public static final LensTypeMlPowerZoomLens:J = 0x100L

.field public static final LensTypeMlVrLens:J = 0x10L

.field private static final e:Ljava/lang/String; = "GetLensTypeMLAction"


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensTypeMLAction;->d:J

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->p(Ljava/util/HashSet;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/HashSet;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, -0x2f19

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyCode(Ljava/util/Collection;S)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensTypeMLAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/y3;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/y3;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 2

    instance-of v0, p1, Lsnapbridge/ptpclient/y3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/y3;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y3;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensTypeMLAction;->d:J

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getPropertyValue()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensTypeMLAction;->d:J

    return-wide v0
.end method

.method public isZZoomDriveLens()Z
    .locals 4

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensTypeMLAction;->d:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
