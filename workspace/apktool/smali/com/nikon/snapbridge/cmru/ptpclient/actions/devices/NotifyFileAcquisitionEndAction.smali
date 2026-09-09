.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionEndAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "NotifyFileAcquisitionEndAction"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/16 p1, 0x2009

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionEndAction;->d:I

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionEndAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/e9;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionEndAction;->d:I

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/e9;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionEndAction;->d:I

    const/16 v1, 0x2009

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionEndAction;->d:I

    return-void
.end method
