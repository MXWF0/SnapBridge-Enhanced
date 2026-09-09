.class public final Lsnapbridge/backend/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/r;


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;


# direct methods
.method public constructor <init>([Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/gm;->a:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ShutterSpeedUseCase$GetterErrorCode;)V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

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
    const-string p1, "get ShutterSpeed error : %s"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object p2, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getNumerator()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getDenominator()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "Shutter speed : %d/%d"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lsnapbridge/backend/gm;->a:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 34
    .line 35
    aput-object p1, p2, v3

    .line 36
    .line 37
    return-void
.end method
