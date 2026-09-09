.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetNoiseReductionAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/i5;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/i5;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/i5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/i5;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/i5;->n()B

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/c9;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getNoiseReduction()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;

    return-object v0
.end method
