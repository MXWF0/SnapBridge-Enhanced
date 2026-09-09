.class public final Lsnapbridge/backend/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;

.field public final synthetic b:Lsnapbridge/backend/F0;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/F0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/E0;->b:Lsnapbridge/backend/F0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lsnapbridge/backend/E0;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/E0;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;

    .line 2
    .line 3
    sget-object v0, Lsnapbridge/backend/F0;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "onError: %s"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/E0;->b:Lsnapbridge/backend/F0;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/F0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/e3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsnapbridge/backend/e3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
