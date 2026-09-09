.class public final LN2/a0;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR2/k$a;


# direct methods
.method public constructor <init>(LR2/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/a0;->a:LR2/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/a0;->a:LR2/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR2/k$a;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/a0;->a:LR2/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR2/k$a;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
