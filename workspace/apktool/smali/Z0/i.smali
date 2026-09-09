.class public final LZ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/n;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lb1/n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/i;->a:Lb1/n;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Unexpected Empty Value"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, p1, v3

    .line 17
    .line 18
    const-string v2, "Lifecycle"

    .line 19
    .line 20
    const-string v3, "LifecycleV2DataStoreCache"

    .line 21
    .line 22
    const-string v4, "%s DataStore was provided, the functionality is limited"

    .line 23
    .line 24
    invoke-static {v2, v3, v4, p1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, LZ0/i;->b:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v2, "v2AppStartTimestamp"

    .line 31
    .line 32
    const-string v3, "v2AppStartTimestampMillis"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, LZ0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "v2AppPauseTimestamp"

    .line 38
    .line 39
    const-string v3, "v2AppPauseTimestampMillis"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, LZ0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "v2AppCloseTimestamp"

    .line 45
    .line 46
    const-string v3, "v2AppCloseTimestampMillis"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, LZ0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lb1/v;

    .line 52
    .line 53
    iget-object p1, p1, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long p1, v2, v0

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    const-wide/16 v0, 0x7d0

    .line 64
    .line 65
    add-long/2addr v2, v0

    .line 66
    :cond_1
    iput-wide v2, p0, LZ0/i;->b:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, LZ0/i;->a:Lb1/n;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, Lb1/v;

    .line 8
    .line 9
    iget-object v2, v2, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v3, "v2AppStartTimestampMillis"

    .line 12
    .line 13
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ0/i;->a:Lb1/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lb1/v;

    .line 7
    .line 8
    iget-object v1, v0, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, p2, v1, v2}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object p2, v1, v2

    .line 45
    .line 46
    const-string p2, "Lifecycle"

    .line 47
    .line 48
    const-string v2, "LifecycleV2DataStoreCache"

    .line 49
    .line 50
    const-string v3, "Migrated persisted \'%s\' to \'%s\'."

    .line 51
    .line 52
    invoke-static {p2, v2, v3, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Lb1/v;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
