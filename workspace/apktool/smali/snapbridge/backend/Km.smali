.class public final Lsnapbridge/backend/Km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;

.field public final synthetic b:Lsnapbridge/backend/Sm;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Sm;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Km;->b:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Km;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/Km;->b:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    iget-object v0, p0, Lsnapbridge/backend/Km;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;

    .line 4
    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Sm;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Km;->b:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/Km;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/Sm;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
