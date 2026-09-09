.class public final Lsnapbridge/backend/A7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/W5;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/J7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/J7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/A7;->a:Lsnapbridge/backend/J7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/A7;->a:Lsnapbridge/backend/J7;

    invoke-virtual {v0, p1, p2, p3}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/A7;->a:Lsnapbridge/backend/J7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, v0, Lsnapbridge/backend/J7;->p:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;

    .line 5
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;->notifyCanceled(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;

    .line 8
    invoke-virtual {v0, p2}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method
