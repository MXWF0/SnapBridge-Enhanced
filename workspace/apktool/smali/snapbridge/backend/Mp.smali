.class public final Lsnapbridge/backend/Mp;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Np;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Np;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Mp;->a:Lsnapbridge/backend/Np;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Np;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "called NetworkCallback.onAvailable."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsnapbridge/backend/Mp;->a:Lsnapbridge/backend/Np;

    .line 15
    .line 16
    iget-object p1, p1, Lsnapbridge/backend/Np;->b:Lsnapbridge/backend/sq;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "called onReceiveListener.onReceive."

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsnapbridge/backend/Mp;->a:Lsnapbridge/backend/Np;

    .line 28
    .line 29
    iget-object p1, p1, Lsnapbridge/backend/Np;->b:Lsnapbridge/backend/sq;

    .line 30
    .line 31
    iget-object p1, p1, Lsnapbridge/backend/sq;->a:Lsnapbridge/backend/tq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsnapbridge/backend/tq;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Np;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "called NetworkCallback.onCapabilitiesChanged."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsnapbridge/backend/Mp;->a:Lsnapbridge/backend/Np;

    .line 15
    .line 16
    iget-object p1, p1, Lsnapbridge/backend/Np;->b:Lsnapbridge/backend/sq;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "called onReceiveListener.onReceive."

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsnapbridge/backend/Mp;->a:Lsnapbridge/backend/Np;

    .line 28
    .line 29
    iget-object p1, p1, Lsnapbridge/backend/Np;->b:Lsnapbridge/backend/sq;

    .line 30
    .line 31
    iget-object p1, p1, Lsnapbridge/backend/sq;->a:Lsnapbridge/backend/tq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsnapbridge/backend/tq;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Np;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "called NetworkCallback.onLost."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsnapbridge/backend/Mp;->a:Lsnapbridge/backend/Np;

    .line 15
    .line 16
    iget-object p1, p1, Lsnapbridge/backend/Np;->b:Lsnapbridge/backend/sq;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "called onReceiveListener.onReceive."

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsnapbridge/backend/Mp;->a:Lsnapbridge/backend/Np;

    .line 28
    .line 29
    iget-object p1, p1, Lsnapbridge/backend/Np;->b:Lsnapbridge/backend/sq;

    .line 30
    .line 31
    iget-object p1, p1, Lsnapbridge/backend/sq;->a:Lsnapbridge/backend/tq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsnapbridge/backend/tq;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
