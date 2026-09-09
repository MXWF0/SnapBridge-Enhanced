.class public final Lsnapbridge/backend/Zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Wp;


# instance fields
.field public final a:Lsnapbridge/backend/Up;

.field public final b:Lsnapbridge/backend/aq;

.field public final c:Lsnapbridge/backend/Yv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Zp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Up;Lsnapbridge/backend/aq;Lsnapbridge/backend/Yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Zp;->a:Lsnapbridge/backend/Up;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Zp;->b:Lsnapbridge/backend/aq;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Zp;->c:Lsnapbridge/backend/Yv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Zp;->b:Lsnapbridge/backend/aq;

    new-instance v1, Lsnapbridge/backend/Yp;

    invoke-direct {v1, p0}, Lsnapbridge/backend/Yp;-><init>(Lsnapbridge/backend/Zp;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    return-object v0
.end method

.method public final a(Z)V
    .locals 5

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/Zp;->a:Lsnapbridge/backend/Up;

    check-cast v0, Lsnapbridge/backend/Vp;

    .line 5
    iget-object v1, v0, Lsnapbridge/backend/Vp;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-boolean p1, v0, Lsnapbridge/backend/Vp;->a:Z

    .line 8
    sget-object v0, Lsnapbridge/backend/Vp;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "setNisAutoUploadPauseEnable %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Zp;->a:Lsnapbridge/backend/Up;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/Vp;

    .line 4
    .line 5
    iget-object v1, v0, Lsnapbridge/backend/Vp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lsnapbridge/backend/Vp;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const-string v3, "isAutoUploadPause %b"

    .line 11
    .line 12
    iget-boolean v4, v0, Lsnapbridge/backend/Vp;->a:Z

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v4, v5, v6

    .line 23
    .line 24
    invoke-virtual {v2, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Lsnapbridge/backend/Vp;->a:Z

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method
