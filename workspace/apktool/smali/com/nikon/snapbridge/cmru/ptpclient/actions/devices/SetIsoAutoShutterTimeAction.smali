.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction<",
        "Ljava/lang/Byte;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "SetIsoAutoShutterTimeAction"


# instance fields
.field private i:B

.field private final j:Lsnapbridge/ptpclient/da;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->i:B

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->j:Lsnapbridge/ptpclient/da;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lsnapbridge/ptpclient/y0$d;Lsnapbridge/ptpclient/y0$c;)Z
    .locals 2

    .line 2
    sget-object v0, Lsnapbridge/ptpclient/y0$d;->b:Lsnapbridge/ptpclient/y0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p2, Lsnapbridge/ptpclient/y0$e;

    if-eqz p1, :cond_0

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

    if-lez p2, :cond_0

    :goto_0
    if-gt v0, p1, :cond_0

    int-to-byte v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Ljava/lang/Object;)V

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/rb;

    iget-byte v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->i:B

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/rb;-><init>(Lsnapbridge/ptpclient/fa;B)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->i:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic convertCurrentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->a(Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public e()S
    .locals 1

    .line 1
    const/16 v0, -0x2e9c

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lsnapbridge/ptpclient/rb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->j:Lsnapbridge/ptpclient/da;

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/rb;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/rb;->n()S

    move-result v1

    iget-byte v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->i:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

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

.method public g()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutlier()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->g()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public setIsoAutoShutterTime(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->i:B

    return-void
.end method
