.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "SetNoiseReductionHiIsoAction"


# instance fields
.field private i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

.field private final j:Lsnapbridge/ptpclient/da;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->j:Lsnapbridge/ptpclient/da;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Byte;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Lsnapbridge/ptpclient/d9;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lsnapbridge/ptpclient/y0$d;Lsnapbridge/ptpclient/y0$c;)Z
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/y0$d;->b:Lsnapbridge/ptpclient/y0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lsnapbridge/ptpclient/y0$e;

    if-eqz p1, :cond_1

    check-cast p2, Lsnapbridge/ptpclient/y0$e;

    invoke-virtual {p2}, Lsnapbridge/ptpclient/y0$e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p2}, Lsnapbridge/ptpclient/y0$e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p2}, Lsnapbridge/ptpclient/y0$e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    if-lez p2, :cond_1

    :goto_0
    if-gt v0, p1, :cond_1

    int-to-byte v1, v0

    invoke-static {v1}, Lsnapbridge/ptpclient/d9;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v0, p2

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/vc;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    invoke-static {v1}, Lsnapbridge/ptpclient/d9;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;)B

    move-result v1

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/vc;-><init>(Lsnapbridge/ptpclient/fa;B)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic convertCurrentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->a(Ljava/lang/Byte;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    move-result-object p1

    return-object p1
.end method

.method public e()S
    .locals 1

    .line 1
    const/16 v0, -0x2f90

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lsnapbridge/ptpclient/vc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->j:Lsnapbridge/ptpclient/da;

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/vc;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/vc;->n()S

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    invoke-virtual {v0, v1, v2}, Lsnapbridge/ptpclient/da;->a(SLjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDesc8Dataset;

    return-object v0
.end method

.method public g()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    return-object v0
.end method

.method public bridge synthetic getOutlier()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->g()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    move-result-object v0

    return-object v0
.end method

.method public setNoiseReductionHiIso(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    return-void
.end method
