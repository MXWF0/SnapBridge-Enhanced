.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "ZoomAction"


# instance fields
.field private d:I

.field private final e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->d:I

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;)I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->d:I

    return p1

    :cond_0
    iget p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->d:I

    neg-int p1, p1

    return p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/qe;->k()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/qe;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/qe;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setZoomPosition(I)V
    .locals 0

    if-ltz p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->d:I

    goto :goto_1

    :cond_0
    neg-int p1, p1

    goto :goto_0

    :goto_1
    return-void
.end method
