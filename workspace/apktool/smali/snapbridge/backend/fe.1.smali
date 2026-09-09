.class public final Lsnapbridge/backend/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ge;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/fe;->a:Lsnapbridge/backend/ge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/fe;->a:Lsnapbridge/backend/ge;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/ge;->d:Lsnapbridge/backend/v4;

    .line 4
    .line 5
    sget-object v1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const-string p1, "onError startAutoTransferMode in CameraConnectionManagementThread : [%s]"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lsnapbridge/backend/v4;->a:Lsnapbridge/backend/O4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/fe;->a:Lsnapbridge/backend/ge;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/ge;->d:Lsnapbridge/backend/v4;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/v4;->a:Lsnapbridge/backend/O4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->f()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "doCameraAutoTransferImageInfoTask is false."

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
