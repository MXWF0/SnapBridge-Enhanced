.class public final Lsnapbridge/backend/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Q1;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/O1;->a:Lsnapbridge/backend/Q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/O1;->a:Lsnapbridge/backend/Q1;

    iget-object v0, v0, Lsnapbridge/backend/Q1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/O1;->a:Lsnapbridge/backend/Q1;

    iget-object v0, v0, Lsnapbridge/backend/Q1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/O1;->a:Lsnapbridge/backend/Q1;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Q1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->onSuccess()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
