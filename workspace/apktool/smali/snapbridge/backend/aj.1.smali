.class public final Lsnapbridge/backend/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;


# direct methods
.method public constructor <init>([Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/aj;->a:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/aj;->a:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object v1, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsnapbridge/backend/aj;->a:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return-void
.end method
