.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ChangeCameraModeAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;->CAMERA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;)Lsnapbridge/ptpclient/i0$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/i0$a;->b:Lsnapbridge/ptpclient/i0$a;

    return-object p1

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/i0$a;->c:Lsnapbridge/ptpclient/i0$a;

    return-object p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/i0;->k()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/i0;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;)Lsnapbridge/ptpclient/i0$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/i0;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/i0$a;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    return-void
.end method
