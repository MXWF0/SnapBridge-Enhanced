.class public final Lsnapbridge/backend/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/C;


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/U;

.field public final b:Lsnapbridge/backend/Y;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

.field public final d:Lsnapbridge/backend/Kr;

.field public final e:Lsnapbridge/backend/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/F0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/G;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/U;Lsnapbridge/backend/Y;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;Lsnapbridge/backend/Kr;Lsnapbridge/backend/ee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/G;->a:Lsnapbridge/backend/U;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/G;->b:Lsnapbridge/backend/Y;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/G;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/G;->d:Lsnapbridge/backend/Kr;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/G;->e:Lsnapbridge/backend/ee;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/G;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setApplicationBtcCooperationSupport"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsnapbridge/backend/G;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lsnapbridge/backend/G;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/G;->d:Lsnapbridge/backend/Kr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    move v2, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lsnapbridge/backend/G;->a:Lsnapbridge/backend/U;

    .line 8
    invoke-virtual {v2}, Lsnapbridge/backend/U;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsnapbridge/backend/G;->b:Lsnapbridge/backend/Y;

    invoke-virtual {v2}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    if-ne v2, v3, :cond_4

    .line 9
    :cond_3
    iget-object v0, p0, Lsnapbridge/backend/G;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    new-instance v2, Lsnapbridge/backend/D;

    invoke-direct {v2, p0, p1, p2}, Lsnapbridge/backend/D;-><init>(Lsnapbridge/backend/G;ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;)V

    check-cast v0, Lsnapbridge/backend/C3;

    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/C3;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lsnapbridge/backend/G;->d:Lsnapbridge/backend/Kr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v2

    if-nez v2, :cond_5

    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Registered camera was not found"

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lsnapbridge/backend/G;->e:Lsnapbridge/backend/ee;

    new-instance v1, Lsnapbridge/backend/E;

    invoke-direct {v1, p0, v2, p1}, Lsnapbridge/backend/E;-><init>(Lsnapbridge/backend/G;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lsnapbridge/backend/G;->d:Lsnapbridge/backend/Kr;

    invoke-virtual {p1}, Lsnapbridge/backend/Kr;->c()V

    .line 16
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 18
    invoke-virtual {p0}, Lsnapbridge/backend/G;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnapbridge/backend/G;->a:Lsnapbridge/backend/U;

    invoke-virtual {v0}, Lsnapbridge/backend/U;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnapbridge/backend/G;->b:Lsnapbridge/backend/Y;

    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/G;->d:Lsnapbridge/backend/Kr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lsnapbridge/backend/G;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "Registered camera was not found"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isApplicationBtcCooperationSupport()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/G;->d:Lsnapbridge/backend/Kr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lsnapbridge/backend/G;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method
