.class public final Lsnapbridge/backend/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/t0;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/s0;->a:Lsnapbridge/backend/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/t0;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    const-string v1, "BleAuthenticationTask onError [errorCode=%s]"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/s0;->a:Lsnapbridge/backend/t0;

    .line 19
    .line 20
    iget-object v0, v0, Lsnapbridge/backend/t0;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/s0;->a:Lsnapbridge/backend/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/t0;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;->onSuccess()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
