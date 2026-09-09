.class public final Lsnapbridge/backend/qx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/rx;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/rx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/qx;->a:Lsnapbridge/backend/rx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/qx;->a:Lsnapbridge/backend/rx;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/rx;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 25
    .line 26
    sget-object v3, Lsnapbridge/backend/rx;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 29
    .line 30
    invoke-static {v3, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;->onStartError(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Lsnapbridge/backend/rx;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "Encounter RemoteException"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method
