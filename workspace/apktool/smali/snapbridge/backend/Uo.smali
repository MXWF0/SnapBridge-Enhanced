.class public final Lsnapbridge/backend/Uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Wo;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Wo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Uo;->a:Lsnapbridge/backend/Wo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Uo;->a:Lsnapbridge/backend/Wo;

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
    iget-boolean v0, v0, Lsnapbridge/backend/To;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lsnapbridge/backend/Yo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "completed recording by camera."

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsnapbridge/backend/Uo;->a:Lsnapbridge/backend/Wo;

    .line 24
    .line 25
    iget-object v0, v0, Lsnapbridge/backend/Wo;->b:Lsnapbridge/backend/Yo;

    .line 26
    .line 27
    iget-object v0, v0, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 28
    .line 29
    check-cast v0, Lsnapbridge/backend/To;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsnapbridge/backend/To;->b()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsnapbridge/backend/Uo;->a:Lsnapbridge/backend/Wo;

    .line 35
    .line 36
    iget-object v0, v0, Lsnapbridge/backend/Wo;->b:Lsnapbridge/backend/Yo;

    .line 37
    .line 38
    iget-object v2, v0, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 39
    .line 40
    check-cast v2, Lsnapbridge/backend/To;

    .line 41
    .line 42
    iput-boolean v1, v2, Lsnapbridge/backend/To;->b:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lsnapbridge/backend/Yo;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsnapbridge/backend/Uo;->a:Lsnapbridge/backend/Wo;

    .line 48
    .line 49
    iget-object v0, v0, Lsnapbridge/backend/Wo;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/m;

    .line 50
    .line 51
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;->INTERRUPTED_RECORDING_MOVIE_BY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
