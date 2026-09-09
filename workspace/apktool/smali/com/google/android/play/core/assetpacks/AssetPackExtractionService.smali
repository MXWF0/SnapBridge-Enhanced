.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/core/assetpacks/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lcom/google/android/play/core/assetpacks/o;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/google/android/play/core/assetpacks/V;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/android/play/core/assetpacks/V;->b:Lcom/google/android/play/core/assetpacks/F;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/play/core/assetpacks/C0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    invoke-direct {v2, v0}, Lcom/google/android/play/core/assetpacks/C0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/play/core/assetpacks/F;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/F;-><init>(Lcom/google/android/play/core/assetpacks/C0;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/play/core/assetpacks/V;->b:Lcom/google/android/play/core/assetpacks/F;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/V;->b:Lcom/google/android/play/core/assetpacks/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/F;->b:Lr2/o;

    .line 41
    .line 42
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/play/core/assetpacks/o;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lcom/google/android/play/core/assetpacks/o;

    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
