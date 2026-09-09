.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/DisableLocationAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "DisableLocationAction"


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/tb;->k()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/DisableLocationAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/f8;

    invoke-direct {v0}, Lsnapbridge/ptpclient/f8;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/f8;->s(B)V

    new-instance v1, Lsnapbridge/ptpclient/tb;

    invoke-direct {v1, p1, v0}, Lsnapbridge/ptpclient/tb;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/f8;)V

    return-object v1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
