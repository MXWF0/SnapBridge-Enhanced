.class public final Lsnapbridge/backend/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

.field public final synthetic b:[B

.field public final synthetic c:Lsnapbridge/backend/fm;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/fm;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/em;->c:Lsnapbridge/backend/fm;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/em;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/em;->b:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/em;->c:Lsnapbridge/backend/fm;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/em;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    .line 4
    .line 5
    iget-object v2, p0, Lsnapbridge/backend/em;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/fm;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
