.class public final Lcom/google/android/play/core/assetpacks/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LF0/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/s;

.field public final b:Lr2/m;

.field public final c:Lcom/google/android/play/core/assetpacks/p;

.field public final d:Lr2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "AssetPackManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/z0;->e:LF0/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lr2/m;Lcom/google/android/play/core/assetpacks/p;Lcom/google/android/play/core/assetpacks/D;Lr2/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z0;->b:Lr2/m;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/p;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/z0;->d:Lr2/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ls2/c;->e:Ls2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/p;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ls2/c;->c(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/z0;->d:Lr2/m;

    .line 22
    .line 23
    invoke-interface {p1}, Lr2/m;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LO2/L;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
