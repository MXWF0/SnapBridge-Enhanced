.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetActiveDLightingAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/x1;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/x1;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 2

    instance-of v0, p1, Lsnapbridge/ptpclient/x1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/x1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/x1;->o()Z

    move-result v1

    invoke-virtual {v0}, Lsnapbridge/ptpclient/x1;->n()S

    move-result v0

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Lsnapbridge/ptpclient/b;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lsnapbridge/ptpclient/b;->a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getActiveDLighting()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    return-object v0
.end method
