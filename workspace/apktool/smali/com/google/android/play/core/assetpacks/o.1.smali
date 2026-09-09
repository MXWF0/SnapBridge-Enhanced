.class public final Lcom/google/android/play/core/assetpacks/o;
.super Lr2/x;
.source "SourceFile"


# instance fields
.field public final a:LF0/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/s;

.field public final d:Lcom/google/android/play/core/assetpacks/z0;

.field public final e:Lcom/google/android/play/core/assetpacks/J;

.field public final f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/s;Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/J;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr2/q;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF0/a;

    .line 7
    .line 8
    const-string v1, "AssetPackExtractionService"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->a:LF0/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o;->c:Lcom/google/android/play/core/assetpacks/s;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/o;->d:Lcom/google/android/play/core/assetpacks/z0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/o;->e:Lcom/google/android/play/core/assetpacks/J;

    .line 23
    .line 24
    const-string p2, "notification"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->f:Landroid/app/NotificationManager;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized q(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "File downloads by Play"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, LF2/b;->r()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LF2/b;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->f:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/a;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
