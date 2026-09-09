.class public final Lsnapbridge/backend/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ze;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/ye;->a:Lsnapbridge/backend/ze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    sget-object v0, Lsnapbridge/backend/ze;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getCameraThumbnail onCompleted!"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/ye;->a:Lsnapbridge/backend/ze;

    iget-object v0, v0, Lsnapbridge/backend/ze;->d:Lsnapbridge/backend/G7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/G7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "error onCompleted."

    invoke-virtual {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/ze;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getCameraThumbnail onAddThumbnail!"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/ye;->a:Lsnapbridge/backend/ze;

    iget-object v0, v0, Lsnapbridge/backend/ze;->d:Lsnapbridge/backend/G7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/G7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;->onAddThumbnail([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "error onAddThumbnail."

    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
