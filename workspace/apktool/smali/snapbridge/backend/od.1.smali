.class public final Lsnapbridge/backend/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ud;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/od;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lsnapbridge/backend/od;->a:Lsnapbridge/backend/ud;

    iget-object p1, p1, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/od;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
