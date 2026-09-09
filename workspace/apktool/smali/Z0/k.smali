.class public final LZ0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/e;

.field public b:LZ0/n;

.field public c:LZ0/o;


# direct methods
.method public constructor <init>(Lb1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/k;->a:Lb1/e;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Unexpected Null Value"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const-string v0, "Lifecycle"

    .line 17
    .line 18
    const-string v1, "LifecycleV2MetricsBuilder"

    .line 19
    .line 20
    const-string v2, "%s (Device Info Services), while creating XDMLifecycleMetricsBuilder."

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static a(JJJZ)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, LZ0/p;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZ0/m;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, LZ0/m;->c:Z

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    :cond_0
    iput v2, v1, LZ0/m;->a:I

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p6, p0, v2

    .line 22
    .line 23
    if-lez p6, :cond_1

    .line 24
    .line 25
    cmp-long p6, p2, v2

    .line 26
    .line 27
    if-lez p6, :cond_1

    .line 28
    .line 29
    cmp-long p6, p2, p0

    .line 30
    .line 31
    if-lez p6, :cond_1

    .line 32
    .line 33
    sub-long p0, p2, p0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide p0, v2

    .line 37
    :goto_0
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/32 v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    cmp-long p6, p0, v4

    .line 47
    .line 48
    if-gtz p6, :cond_2

    .line 49
    .line 50
    long-to-int p0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_1
    iput p0, v1, LZ0/m;->i:I

    .line 54
    .line 55
    iput-object v1, v0, LZ0/p;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const-string p0, "application.close"

    .line 58
    .line 59
    iput-object p0, v0, LZ0/p;->e:Ljava/lang/Object;

    .line 60
    .line 61
    cmp-long p0, p2, v2

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide p2, p4

    .line 67
    :goto_2
    new-instance p0, Ljava/util/Date;

    .line 68
    .line 69
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, LZ0/p;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, LZ0/p;->b()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
