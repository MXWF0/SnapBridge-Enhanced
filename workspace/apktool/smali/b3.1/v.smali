.class public final Lb3/v;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN2/A;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/v;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 2
    .line 3
    iput-object p2, p0, Lb3/v;->a:LN2/A;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/v;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb3/v;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lb3/v;->a:LN2/A;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, LN2/A;->t(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
