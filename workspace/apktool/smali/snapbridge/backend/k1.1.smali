.class public final Lsnapbridge/backend/k1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

.field public final synthetic b:Lsnapbridge/backend/l1;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;Lsnapbridge/backend/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/k1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/k1;->b:Lsnapbridge/backend/l1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancelableStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/k1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onCancelableStateChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/k1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/k1;->b:Lsnapbridge/backend/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lsnapbridge/backend/V0;

    .line 7
    .line 8
    iput-boolean v1, v0, Lsnapbridge/backend/V0;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsnapbridge/backend/k1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
