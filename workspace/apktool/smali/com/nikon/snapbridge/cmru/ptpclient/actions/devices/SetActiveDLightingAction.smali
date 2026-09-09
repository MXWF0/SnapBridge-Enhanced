.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "SetActiveDLightingAction"

.field private static l:Z


# instance fields
.field private i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

.field private final j:Lsnapbridge/ptpclient/da;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->j:Lsnapbridge/ptpclient/da;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Short;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;
    .locals 1

    .line 3
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->l:Z

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {p1}, Lsnapbridge/ptpclient/b;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lsnapbridge/ptpclient/b;->a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;)Z
    .locals 4

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sput-boolean v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->l:Z

    goto :goto_0

    :cond_0
    sput-boolean v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->l:Z

    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public a(Lsnapbridge/ptpclient/y0$d;Lsnapbridge/ptpclient/y0$c;)Z
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/y0$d;->c:Lsnapbridge/ptpclient/y0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

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

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-static {p2}, Lsnapbridge/ptpclient/b;->a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    move-result-object p2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lsnapbridge/ptpclient/y0$d;->b:Lsnapbridge/ptpclient/y0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p2, Lsnapbridge/ptpclient/y0$e;

    if-eqz p1, :cond_4

    check-cast p2, Lsnapbridge/ptpclient/y0$e;

    invoke-virtual {p2}, Lsnapbridge/ptpclient/y0$e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p2}, Lsnapbridge/ptpclient/y0$e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {p2}, Lsnapbridge/ptpclient/y0$e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-gt v0, v2, :cond_4

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    invoke-static {v2}, Lsnapbridge/ptpclient/b;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsnapbridge/ptpclient/ua;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    invoke-static {v1}, Lsnapbridge/ptpclient/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;)B

    move-result v1

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/ua;-><init>(Lsnapbridge/ptpclient/fa;B)V

    return-object v0

    :cond_0
    new-instance v0, Lsnapbridge/ptpclient/ta;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    invoke-static {v1}, Lsnapbridge/ptpclient/b;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;)S

    move-result v1

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/ta;-><init>(Lsnapbridge/ptpclient/fa;S)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic convertCurrentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->a(Ljava/lang/Short;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    move-result-object p1

    return-object p1
.end method

.method public e()S
    .locals 1

    .line 1
    const/16 v0, -0x2eb2

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lsnapbridge/ptpclient/ta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->j:Lsnapbridge/ptpclient/da;

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/ta;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ta;->n()S

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    invoke-virtual {v0, v1, v2}, Lsnapbridge/ptpclient/da;->a(SLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsnapbridge/ptpclient/ua;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->j:Lsnapbridge/ptpclient/da;

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/ua;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ua;->n()S

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DevicePropDescVariantDataset;

    return-object v0
.end method

.method public g()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->NOT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    return-object v0
.end method

.method public bridge synthetic getOutlier()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->g()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    move-result-object v0

    return-object v0
.end method

.method public setActiveDLighting(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    return-void
.end method
