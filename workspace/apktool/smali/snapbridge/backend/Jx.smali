.class public final Lsnapbridge/backend/Jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Kx;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Kx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Jx;->a:Lsnapbridge/backend/Kx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 3

    .line 2
    sget-object v0, Lsnapbridge/backend/Kx;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError : %s"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/Kx;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onProgress : %s"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Jx;->a:Lsnapbridge/backend/Kx;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/Hx;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Hx;->a(Z)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 9
    .line 10
    .line 11
    return-void
.end method
