.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFlickerReductionSettingAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetFlickerReductionSettingAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFlickerReductionSettingAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFlickerReductionSettingAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/i3;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/i3;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/i3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/i3;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/i3;->n()B

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/q1;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFlickerReductionSettingAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getFlickerReductionSetting()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFlickerReductionSettingAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;

    return-object v0
.end method
