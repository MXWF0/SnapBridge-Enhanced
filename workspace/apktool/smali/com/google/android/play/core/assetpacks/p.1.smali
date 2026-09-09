.class public final Lcom/google/android/play/core/assetpacks/p;
.super Ls2/c;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/play/core/assetpacks/a0;

.field public final h:Lcom/google/android/play/core/assetpacks/M;

.field public final i:Lr2/m;

.field public final j:Lcom/google/android/play/core/assetpacks/D;

.field public final k:Lcom/google/android/play/core/assetpacks/O;

.field public final l:Lr2/m;

.field public final m:Lr2/m;

.field public final n:Lcom/google/android/play/core/assetpacks/m0;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/M;Lr2/m;Lcom/google/android/play/core/assetpacks/O;Lcom/google/android/play/core/assetpacks/D;Lr2/m;Lr2/m;Lcom/google/android/play/core/assetpacks/m0;)V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceListenerRegistry"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Ls2/c;-><init>(LF0/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->o:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p;->g:Lcom/google/android/play/core/assetpacks/a0;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p;->h:Lcom/google/android/play/core/assetpacks/M;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/p;->i:Lr2/m;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/p;->k:Lcom/google/android/play/core/assetpacks/O;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/p;->j:Lcom/google/android/play/core/assetpacks/D;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/p;->l:Lr2/m;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/p;->m:Lr2/m;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/p;->n:Lcom/google/android/play/core/assetpacks/m0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Ls2/c;->a:LF0/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string v3, "pack_names"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/play/core/assetpacks/V;->c:Lcom/google/android/play/core/assetpacks/V;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/p;->k:Lcom/google/android/play/core/assetpacks/O;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/p;->n:Lcom/google/android/play/core/assetpacks/m0;

    .line 39
    .line 40
    invoke-static {p1, v3, v5, v6, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/O;Lcom/google/android/play/core/assetpacks/m0;Lcom/google/android/play/core/assetpacks/r;)Lcom/google/android/play/core/assetpacks/x;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v4, v2

    .line 47
    .line 48
    const-string v5, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 49
    .line 50
    invoke-virtual {v1, v5, v4}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "confirmation_intent"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/app/PendingIntent;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p;->j:Lcom/google/android/play/core/assetpacks/D;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p;->m:Lr2/m;

    .line 69
    .line 70
    invoke-interface {v1}, Lr2/m;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v4, LP0/A;

    .line 77
    .line 78
    invoke-direct {v4, p0, p1, v3, v0}, LP0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->l:Lr2/m;

    .line 85
    .line 86
    invoke-interface {v0}, Lr2/m;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v1, LP0/m;

    .line 93
    .line 94
    const/16 v3, 0xb

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v2, v3}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_0
    const-string p1, "Corrupt bundle received from broadcast."

    .line 104
    .line 105
    new-array v0, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string p1, "Empty bundle received from broadcast."

    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
