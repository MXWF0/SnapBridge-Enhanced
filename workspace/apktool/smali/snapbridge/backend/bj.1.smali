.class public final Lsnapbridge/backend/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/H;


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;


# direct methods
.method public constructor <init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/bj;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/bj;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 2
    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p1, v1

    .line 7
    .line 8
    return-void
.end method

.method public final onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/bj;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v1

    .line 6
    .line 7
    return-void
.end method
