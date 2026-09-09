.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ZZoomDriveAction"


# instance fields
.field private d:Lsnapbridge/ptpclient/oe$b;

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lsnapbridge/ptpclient/oe$b;->b:Lsnapbridge/ptpclient/oe$b;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->d:Lsnapbridge/ptpclient/oe$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->f:I

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;)Lsnapbridge/ptpclient/oe$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/oe$a;->b:Lsnapbridge/ptpclient/oe$a;

    return-object p1

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/oe$a;->d:Lsnapbridge/ptpclient/oe$a;

    return-object p1

    :cond_1
    sget-object p1, Lsnapbridge/ptpclient/oe$a;->c:Lsnapbridge/ptpclient/oe$a;

    return-object p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/oe;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 4

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/oe;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->d:Lsnapbridge/ptpclient/oe$b;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;)Lsnapbridge/ptpclient/oe$a;

    move-result-object v2

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->f:I

    invoke-direct {v0, p1, v1, v2, v3}, Lsnapbridge/ptpclient/oe;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/oe$b;Lsnapbridge/ptpclient/oe$a;I)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->f:I

    if-ltz v0, :cond_0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setStartParameters(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;I)V
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/oe$b;->c:Lsnapbridge/ptpclient/oe$b;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->d:Lsnapbridge/ptpclient/oe$b;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->f:I

    return-void
.end method

.method public setStopParameters()V
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/oe$b;->b:Lsnapbridge/ptpclient/oe$b;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->d:Lsnapbridge/ptpclient/oe$b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->f:I

    return-void
.end method
