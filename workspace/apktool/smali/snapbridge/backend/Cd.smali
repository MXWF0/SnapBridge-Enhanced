.class public final Lsnapbridge/backend/Cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

.field public final synthetic b:Lsnapbridge/backend/Hd;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Cd;->b:Lsnapbridge/backend/Hd;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Cd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "StartBulbShootingTask onError : [%s]"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/Cd;->b:Lsnapbridge/backend/Hd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Cd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 24
    .line 25
    invoke-static {p1}, Lsnapbridge/backend/Hd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;->onStartError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 35
    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "error bulbShootingStart in registerStartBulbTask.onError."

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
