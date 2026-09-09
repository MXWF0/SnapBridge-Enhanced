.class public final Lsnapbridge/backend/Bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/r;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Bw;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Bw;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/r;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/Dw;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ShutterSpeedUseCase$GetterErrorCode;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/r;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ShutterSpeedUseCase$GetterErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Bw;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/r;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
