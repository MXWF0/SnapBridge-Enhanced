.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "SetNewFocusModeAction"


# instance fields
.field private i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

.field private final j:Lsnapbridge/ptpclient/da;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;->AF_A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->j:Lsnapbridge/ptpclient/da;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Byte;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Lsnapbridge/ptpclient/r1;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

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
    sget-object v0, Lsnapbridge/ptpclient/y0$d;->c:Lsnapbridge/ptpclient/y0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Lsnapbridge/ptpclient/y0$b;

    const/4 v0, 0x1

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

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-static {p2}, Lsnapbridge/ptpclient/r1;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    move-result-object p2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/pc;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    invoke-static {v1}, Lsnapbridge/ptpclient/r1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;)B

    move-result v1

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/pc;-><init>(Lsnapbridge/ptpclient/fa;B)V

    return-object v0
.end method

.method public c()Z
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction$1;->a:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public bridge synthetic convertCurrentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->a(Ljava/lang/Byte;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    move-result-object p1

    return-object p1
.end method

.method public e()S
    .locals 1

    .line 1
    const/16 v0, -0x2f9f

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lsnapbridge/ptpclient/pc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->j:Lsnapbridge/ptpclient/da;

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/pc;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/pc;->n()S

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

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

.method public g()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;->AF_A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    return-object v0
.end method

.method public bridge synthetic getOutlier()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->g()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    move-result-object v0

    return-object v0
.end method

.method public setNewFocusMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    return-void
.end method
