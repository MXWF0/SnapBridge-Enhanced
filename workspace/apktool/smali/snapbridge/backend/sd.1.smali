.class public final Lsnapbridge/backend/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ud;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/sd;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;)V
    .locals 3

    .line 2
    sget-object p1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failed change camera btc cooperation mode."

    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsnapbridge/backend/sd;->a:Lsnapbridge/backend/ud;

    iget-object p1, p1, Lsnapbridge/backend/ud;->v:Lsnapbridge/backend/C;

    check-cast p1, Lsnapbridge/backend/G;

    invoke-virtual {p1}, Lsnapbridge/backend/G;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsnapbridge/backend/sd;->a:Lsnapbridge/backend/ud;

    iget-object p1, p1, Lsnapbridge/backend/ud;->y:Lsnapbridge/backend/U;

    .line 5
    iget-object p1, p1, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 6
    check-cast p1, Lsnapbridge/backend/T;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/T;->b(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/sd;->a:Lsnapbridge/backend/ud;

    iget-object p1, p1, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCompleted()V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Success change camera btc cooperation mode enable."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/sd;->a:Lsnapbridge/backend/ud;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
