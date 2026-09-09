.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "GetPicCtrlDataAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

.field private f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;

.field private g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lsnapbridge/ptpclient/z5;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    if-ne v0, v1, :cond_0

    new-instance v0, Lsnapbridge/ptpclient/a6;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    invoke-static {v1}, Lsnapbridge/ptpclient/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)S

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;

    invoke-static {v2}, Lsnapbridge/ptpclient/v0;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;)B

    move-result v2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/a6;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsnapbridge/ptpclient/a6;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    invoke-static {v1}, Lsnapbridge/ptpclient/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)S

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;

    invoke-static {v2}, Lsnapbridge/ptpclient/v0;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;)B

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    invoke-static {v3}, Lsnapbridge/ptpclient/md;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;)B

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lsnapbridge/ptpclient/a6;-><init>(III)V

    :goto_0
    new-instance v1, Lsnapbridge/ptpclient/z5;

    invoke-direct {v1, p1, v0}, Lsnapbridge/ptpclient/z5;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/a6;)V

    return-object v1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/z5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/z5;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/z5;->l()Lsnapbridge/ptpclient/v9;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/u9;->a(Lsnapbridge/ptpclient/v9;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getPictureControl()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    return-object v0
.end method

.method public setActivePicCtrlItem(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    return-void
.end method

.method public setDefaultFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;

    return-void
.end method

.method public setShootingMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    return-void
.end method
