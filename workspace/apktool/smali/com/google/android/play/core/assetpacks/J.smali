.class public final Lcom/google/android/play/core/assetpacks/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:LF0/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;

.field public d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

.field public e:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/a;

    .line 5
    .line 6
    const-string v1, "ExtractionForegroundServiceConnection"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/J;->a:LF0/a;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/J;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/J;->c:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/J;->a:LF0/a;

    .line 2
    .line 3
    const-string v1, "Stopping foreground installation service."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/J;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/J;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/J;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lr2/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/J;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/J;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/J;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/J;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/J;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lr2/y;

    .line 31
    .line 32
    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lr2/p;->n()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget v9, Lr2/r;->a:I

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-virtual {v5, v8, v6}, Lr2/p;->q(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/J;->a:LF0/a;

    .line 66
    .line 67
    const-string v6, "Could not resolve Play Store service state update callback."

    .line 68
    .line 69
    new-array v7, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/2addr v4, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/J;->a:LF0/a;

    .line 5
    .line 6
    const-string v1, "Starting foreground installation service."

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/google/android/play/core/assetpacks/I;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/I;->a:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/J;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 16
    .line 17
    const p2, -0x70492694

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/J;->e:Landroid/app/Notification;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/J;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
