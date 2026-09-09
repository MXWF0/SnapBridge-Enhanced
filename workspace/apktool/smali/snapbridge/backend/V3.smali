.class public final Lsnapbridge/backend/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

.field public final synthetic b:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/V3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/V3;->b:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/V3;->b:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/V3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
