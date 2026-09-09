.class public final Lsnapbridge/backend/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;)V
    .locals 0

    return-void
.end method

.method public final onReceiveSupportInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;)V
    .locals 0

    return-void
.end method
