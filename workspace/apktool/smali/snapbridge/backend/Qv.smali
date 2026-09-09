.class public final Lsnapbridge/backend/Qv;
.super Lsnapbridge/backend/q0;
.source "SourceFile"


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final e:Z

.field public final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/q;

.field public final g:Lsnapbridge/backend/zd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Qv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Qv;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/q;Landroid/content/Context;Lsnapbridge/backend/zd;Lsnapbridge/backend/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Lsnapbridge/backend/q0;-><init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsnapbridge/backend/Qv;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Qv;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/q;

    .line 7
    .line 8
    iput-object p4, p0, Lsnapbridge/backend/Qv;->g:Lsnapbridge/backend/zd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/Qv;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "RemoteShooting task call"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Qv;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/q;

    .line 15
    .line 16
    iget-boolean v2, p0, Lsnapbridge/backend/Qv;->e:Z

    .line 17
    .line 18
    new-instance v3, Lsnapbridge/backend/Pv;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lsnapbridge/backend/Pv;-><init>(Lsnapbridge/backend/Qv;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lsnapbridge/backend/o0;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lsnapbridge/backend/o0;-><init>(Lsnapbridge/backend/q0;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lsnapbridge/backend/Wv;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lsnapbridge/backend/Wv;->a(ZLsnapbridge/backend/Pv;Lsnapbridge/backend/o0;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v2, Lsnapbridge/backend/Qv;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "onError RemoteShootingTask."

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsnapbridge/backend/Qv;->g:Lsnapbridge/backend/zd;

    .line 47
    .line 48
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsnapbridge/backend/zd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_0
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
    iget-object v0, p0, Lsnapbridge/backend/Qv;->g:Lsnapbridge/backend/zd;

    .line 7
    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsnapbridge/backend/zd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
