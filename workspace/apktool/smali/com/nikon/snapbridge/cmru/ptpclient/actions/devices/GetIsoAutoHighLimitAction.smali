.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoHighLimitAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetIsoAutoHighLimitAction"


# instance fields
.field private d:B


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoHighLimitAction;->d:B

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoHighLimitAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/o3;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/o3;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/o3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/o3;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/o3;->n()B

    move-result v0

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoHighLimitAction;->d:B

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getIsoAutoHighLimit()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoHighLimitAction;->d:B

    return v0
.end method
