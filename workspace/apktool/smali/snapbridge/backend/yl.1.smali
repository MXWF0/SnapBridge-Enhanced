.class public final Lsnapbridge/backend/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Al;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Al;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/yl;->a:Lsnapbridge/backend/Al;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lsnapbridge/backend/Al;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 4
    .line 5
    const-string v3, "Live view AF error:%s"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-array v5, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v4, v5, v1

    .line 14
    .line 15
    invoke-virtual {v2, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lsnapbridge/backend/yl;->a:Lsnapbridge/backend/Al;

    .line 19
    .line 20
    iget-object v2, v2, Lsnapbridge/backend/Al;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;

    .line 21
    .line 22
    invoke-static {p1}, Lsnapbridge/backend/Al;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    sget-object p1, Lsnapbridge/backend/Al;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "Live view AF onError error[RemoteException]"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    sget-object v2, Lsnapbridge/backend/Al;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    const-string p1, "Live view AF onError error:%s"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final onStarted()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lsnapbridge/backend/Al;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const-string v2, "Live view AF started"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsnapbridge/backend/yl;->a:Lsnapbridge/backend/Al;

    .line 12
    .line 13
    iget-object v1, v1, Lsnapbridge/backend/Al;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;->onStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object v1, Lsnapbridge/backend/Al;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Live view AF onStarted error[RemoteException]"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
