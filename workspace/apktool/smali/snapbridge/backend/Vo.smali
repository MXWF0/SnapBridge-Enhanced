.class public final Lsnapbridge/backend/Vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

.field public final synthetic b:Lsnapbridge/backend/Wo;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Wo;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Vo;->b:Lsnapbridge/backend/Wo;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Vo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Vo;->b:Lsnapbridge/backend/Wo;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Wo;->b:Lsnapbridge/backend/Yo;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 6
    .line 7
    check-cast v0, Lsnapbridge/backend/To;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsnapbridge/backend/To;->b()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsnapbridge/backend/Vo;->b:Lsnapbridge/backend/Wo;

    .line 13
    .line 14
    iget-object v0, v0, Lsnapbridge/backend/Wo;->b:Lsnapbridge/backend/Yo;

    .line 15
    .line 16
    iget-object v1, v0, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 17
    .line 18
    check-cast v1, Lsnapbridge/backend/To;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lsnapbridge/backend/To;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lsnapbridge/backend/Yo;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsnapbridge/backend/Vo;->b:Lsnapbridge/backend/Wo;

    .line 27
    .line 28
    iget-object v1, v0, Lsnapbridge/backend/Wo;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/m;

    .line 29
    .line 30
    iget-object v0, v0, Lsnapbridge/backend/Wo;->b:Lsnapbridge/backend/Yo;

    .line 31
    .line 32
    iget-object v2, p0, Lsnapbridge/backend/Vo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lsnapbridge/backend/Yo;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
