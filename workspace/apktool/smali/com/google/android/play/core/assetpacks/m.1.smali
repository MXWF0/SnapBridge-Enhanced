.class public final Lcom/google/android/play/core/assetpacks/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/F0;


# static fields
.field public static final g:LF0/a;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/O;

.field public final c:Lcom/google/android/play/core/assetpacks/m0;

.field public final d:Lr2/g;

.field public final e:Lr2/g;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceImpl"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/play/core/assetpacks/m;->h:Landroid/content/Intent;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/O;Lcom/google/android/play/core/assetpacks/m0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/O;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/m0;

    .line 20
    .line 21
    invoke-static {p1}, Lr2/i;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Lr2/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p1

    .line 39
    :goto_0
    const-string v1, "AssetPackService"

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/play/core/assetpacks/m;->h:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p2, v0, p3, v1, v2}, Lr2/g;-><init>(Landroid/content/Context;LF0/a;Ljava/lang/String;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 47
    .line 48
    new-instance p2, Lr2/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    const-string v0, "AssetPackService-keepAlive"

    .line 58
    .line 59
    invoke-direct {p2, p1, p3, v0, v2}, Lr2/g;-><init>(Landroid/content/Context;LF0/a;Ljava/lang/String;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->e:Lr2/g;

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "AssetPackService initiated."

    .line 68
    .line 69
    invoke-virtual {p3, p2, p1}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static h()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playcore_version_code"

    .line 7
    .line 8
    const/16 v2, 0x2afb

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v3, "supported_compression_formats"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "supported_patch_formats"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static i()Lu2/j;
    .locals 4

    .line 1
    const/16 v0, -0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "onError(%d)"

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/play/core/assetpacks/a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lu2/j;

    .line 26
    .line 27
    invoke-direct {v0}, Lu2/j;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lu2/j;->d(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static bridge synthetic k(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->h()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "installed_asset_module_name"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string v2, "installed_asset_module_version"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "installed_asset_module"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 9
    .line 10
    const-string v3, "notifySessionFailed"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu2/h;

    .line 16
    .line 17
    invoke-direct {v1}, Lu2/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/play/core/assetpacks/g;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, p1, v1}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;ILu2/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lr2/g;->b(Lr2/a;Lu2/h;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 30
    .line 31
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 3
    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 10
    .line 11
    const-string v2, "notifyChunkTransferred"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v11, Lu2/h;

    .line 17
    .line 18
    invoke-direct {v11}, Lu2/h;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lcom/google/android/play/core/assetpacks/e;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, v12

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, v11

    .line 27
    move v3, p2

    .line 28
    move-object v4, p1

    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move/from16 v6, p3

    .line 32
    .line 33
    move-object v7, v11

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/assetpacks/e;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;ILjava/lang/String;Ljava/lang/String;ILu2/h;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v12, v11}, Lr2/g;->b(Lr2/a;Lu2/h;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 42
    .line 43
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 44
    .line 45
    move v2, p2

    .line 46
    invoke-direct {v0, v1, p2}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final c(Ljava/util/HashMap;)Lu2/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->i()Lu2/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 14
    .line 15
    const-string v3, "syncPacks"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lu2/h;

    .line 21
    .line 22
    invoke-direct {v1}, Lu2/h;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/play/core/assetpacks/d;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v4, v2

    .line 29
    move-object v5, p0

    .line 30
    move-object v6, v1

    .line 31
    move-object v7, p1

    .line 32
    move-object v8, v1

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/d;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;Ljava/lang/Object;Lu2/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lr2/g;->b(Lr2/a;Lu2/h;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lu2/h;->a:Lu2/j;

    .line 40
    .line 41
    return-object p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/play/core/assetpacks/m;->j(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->e:Lr2/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 8
    .line 9
    const-string v2, "Keep alive connection manager is not initialized."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LF0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 21
    .line 22
    const-string v2, "keepAlive"

    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "Service is already kept alive."

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_2
    new-instance v0, Lu2/h;

    .line 48
    .line 49
    invoke-direct {v0}, Lu2/h;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->e:Lr2/g;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/play/core/assetpacks/h;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v0, v0, v3}, Lcom/google/android/play/core/assetpacks/h;-><init>(Ljava/lang/Object;Lu2/h;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lr2/g;->b(Lr2/a;Lu2/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string v2, "cancelDownloads(%s)"

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lu2/h;

    .line 20
    .line 21
    invoke-direct {v1}, Lu2/h;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/play/core/assetpacks/d;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, v2

    .line 28
    move-object v5, p0

    .line 29
    move-object v6, v1

    .line 30
    move-object v7, p1

    .line 31
    move-object v8, v1

    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/d;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;Ljava/lang/Object;Lu2/h;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lr2/g;->b(Lr2/a;Lu2/h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Ljava/lang/String;IILjava/lang/String;)Lu2/j;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 3
    .line 4
    if-nez v10, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->i()Lu2/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lu2/h;

    .line 42
    .line 43
    invoke-direct {v11}, Lu2/h;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lcom/google/android/play/core/assetpacks/e;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v0, v12

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, v11

    .line 52
    move v3, p2

    .line 53
    move-object v4, p1

    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    move/from16 v6, p3

    .line 57
    .line 58
    move-object v7, v11

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/assetpacks/e;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;ILjava/lang/String;Ljava/lang/String;ILu2/h;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v12, v11}, Lr2/g;->b(Lr2/a;Lu2/h;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v11, Lu2/h;->a:Lu2/j;

    .line 66
    .line 67
    return-object v0
.end method

.method public final j(IILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 9
    .line 10
    const-string v3, "notifyModuleCompleted"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu2/h;

    .line 16
    .line 17
    invoke-direct {v1}, Lu2/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/play/core/assetpacks/f;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, v1

    .line 25
    move v7, p1

    .line 26
    move-object v8, p3

    .line 27
    move-object v9, v1

    .line 28
    move v10, p2

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;ILjava/lang/String;Lu2/h;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lr2/g;->b(Lr2/a;Lu2/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/L;

    .line 37
    .line 38
    const-string p3, "The Play Store app is not installed or is an unofficial version."

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
