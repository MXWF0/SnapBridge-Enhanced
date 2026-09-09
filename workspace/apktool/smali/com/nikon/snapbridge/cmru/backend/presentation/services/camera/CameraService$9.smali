.class Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Jr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$9;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$9;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$9;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWillDisconnect()V
    .locals 0

    return-void
.end method
