.class public final Lsnapbridge/backend/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

.field public b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/gy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/gy;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 6
    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/gy;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsnapbridge/backend/gy;->c:Z

    .line 13
    .line 14
    return-void
.end method
