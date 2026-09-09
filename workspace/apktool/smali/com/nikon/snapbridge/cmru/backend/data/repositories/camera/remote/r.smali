.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    return-void
.end method
