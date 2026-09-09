.class public final Lsnapbridge/backend/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/S;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/P;

.field public final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/T;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/T;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/T;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lsnapbridge/backend/P;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsnapbridge/backend/P;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/T;->a:Lsnapbridge/backend/P;

    .line 17
    .line 18
    iget-object p1, v0, Lsnapbridge/backend/P;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "AutoCollaborationSetting"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lsnapbridge/backend/P;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lsnapbridge/backend/P;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "TemporaryAutoCollaborationSetting"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Lsnapbridge/backend/P;->b(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 7
    sget-object v0, Lsnapbridge/backend/T;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "change isConsequentialAutoCollaborationEnabled."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lsnapbridge/backend/T;->b:Ljava/util/HashSet;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/T;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/backend/Q;

    .line 10
    invoke-interface {v1}, Lsnapbridge/backend/Q;->onEnabled()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    monitor-exit p1

    goto :goto_3

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/T;->b:Ljava/util/HashSet;

    monitor-enter p1

    .line 13
    :try_start_1
    iget-object v0, p0, Lsnapbridge/backend/T;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/backend/Q;

    .line 14
    invoke-interface {v1}, Lsnapbridge/backend/Q;->onDisabled()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 15
    :cond_2
    monitor-exit p1

    :goto_3
    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/T;->a:Lsnapbridge/backend/P;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/P;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "AutoCollaborationSetting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lsnapbridge/backend/T;->a:Lsnapbridge/backend/P;

    .line 5
    iget-object v1, v1, Lsnapbridge/backend/P;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string v3, "TemporaryAutoCollaborationSetting"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v2, v4

    :cond_0
    return v2
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsnapbridge/backend/T;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsnapbridge/backend/T;->a:Lsnapbridge/backend/P;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lsnapbridge/backend/P;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsnapbridge/backend/T;->a:Lsnapbridge/backend/P;

    .line 11
    .line 12
    iget-object v1, v1, Lsnapbridge/backend/P;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "TemporaryAutoCollaborationSetting"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v3}, Lsnapbridge/backend/T;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsnapbridge/backend/T;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsnapbridge/backend/T;->a:Lsnapbridge/backend/P;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lsnapbridge/backend/P;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsnapbridge/backend/T;->a:Lsnapbridge/backend/P;

    .line 11
    .line 12
    iget-object v1, v1, Lsnapbridge/backend/P;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "AutoCollaborationSetting"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, v3}, Lsnapbridge/backend/T;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
