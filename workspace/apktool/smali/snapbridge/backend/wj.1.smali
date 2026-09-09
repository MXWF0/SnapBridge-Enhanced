.class public final Lsnapbridge/backend/wj;
.super Lsnapbridge/backend/q0;
.source "SourceFile"


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;

.field public final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/wj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/wj;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;Lsnapbridge/backend/Bd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Lsnapbridge/backend/q0;-><init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/wj;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

    .line 5
    .line 6
    iput-object p3, p0, Lsnapbridge/backend/wj;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;

    .line 7
    .line 8
    iput-object p4, p0, Lsnapbridge/backend/wj;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/wj;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "start FinishBulbShootingTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/wj;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

    .line 15
    .line 16
    iget-object v3, p0, Lsnapbridge/backend/wj;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;

    .line 17
    .line 18
    iget-object v4, p0, Lsnapbridge/backend/wj;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;

    .line 19
    .line 20
    new-instance v5, Lsnapbridge/backend/o0;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Lsnapbridge/backend/o0;-><init>(Lsnapbridge/backend/q0;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lsnapbridge/backend/o2;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lsnapbridge/backend/o2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;Lsnapbridge/backend/o0;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "finish FinishBulbShootingTask"

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    sget-object v2, Lsnapbridge/backend/wj;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "onError FinishBulbShootingTask."

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v2, Lsnapbridge/backend/wj;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "onError FinishBulbShootingTask.(IllegalArgumentException)"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    :goto_2
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/wj;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;

    .line 7
    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
