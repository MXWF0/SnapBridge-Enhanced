.class public final Lsnapbridge/backend/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/s0;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/c1;->a:Lsnapbridge/backend/s0;

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
    .locals 2

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/c1;->a:Lsnapbridge/backend/s0;

    sget-object v1, Lsnapbridge/backend/f1;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/s0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/c1;->a:Lsnapbridge/backend/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/s0;->a:Lsnapbridge/backend/t0;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/t0;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;->onSuccess()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
