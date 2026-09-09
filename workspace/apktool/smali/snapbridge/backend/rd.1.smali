.class public final Lsnapbridge/backend/rd;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ud;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/rd;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/rd;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;)V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "setApplicationBtcCooperationSupport enable error [%s] after pairing."

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsnapbridge/backend/rd;->a:Lsnapbridge/backend/ud;

    .line 19
    .line 20
    iget-object p1, p1, Lsnapbridge/backend/ud;->v:Lsnapbridge/backend/C;

    .line 21
    .line 22
    check-cast p1, Lsnapbridge/backend/G;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsnapbridge/backend/G;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lsnapbridge/backend/rd;->a:Lsnapbridge/backend/ud;

    .line 31
    .line 32
    iget-object p1, p1, Lsnapbridge/backend/ud;->y:Lsnapbridge/backend/U;

    .line 33
    .line 34
    iget-object p1, p1, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 35
    .line 36
    check-cast p1, Lsnapbridge/backend/T;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lsnapbridge/backend/T;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/rd;->a:Lsnapbridge/backend/ud;

    .line 42
    .line 43
    iget-object p1, p1, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;)V
    .locals 0

    return-void
.end method
