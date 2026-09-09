.class public final LB0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/e;
.implements LF0/d;


# static fields
.field public static final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LB0/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Ljava/lang/String;

.field public final f:[[B

.field public final g:[I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB0/m;->i:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB0/m;->a:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, LB0/m;->g:[I

    .line 11
    .line 12
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, LB0/m;->c:[J

    .line 15
    .line 16
    new-array v0, p1, [D

    .line 17
    .line 18
    iput-object v0, p0, LB0/m;->d:[D

    .line 19
    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LB0/m;->e:[Ljava/lang/String;

    .line 23
    .line 24
    new-array p1, p1, [[B

    .line 25
    .line 26
    iput-object p1, p0, LB0/m;->f:[[B

    .line 27
    .line 28
    return-void
.end method

.method public static final e(ILjava/lang/String;)LB0/m;
    .locals 3

    .line 1
    sget-object v0, LB0/m;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LB0/m;

    .line 26
    .line 27
    iput-object p1, v1, LB0/m;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput p0, v1, LB0/m;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    new-instance v1, LB0/m;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LB0/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, LB0/m;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput p0, v1, LB0/m;->h:I

    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method


# virtual methods
.method public final E(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/m;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, LB0/m;->c:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final K(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/m;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, LB0/m;->f:[[B

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(LF0/d;)V
    .locals 6

    .line 1
    iget v0, p0, LB0/m;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_7

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, LB0/m;->g:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eq v3, v1, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, LB0/m;->f:[[B

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, LF0/d;->K(I[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    iget-object v3, p0, LB0/m;->e:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v2, v3}, LF0/d;->k(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-object v3, p0, LB0/m;->d:[D

    .line 61
    .line 62
    aget-wide v4, v3, v2

    .line 63
    .line 64
    invoke-interface {p1, v2, v4, v5}, LF0/d;->s(ID)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v3, p0, LB0/m;->c:[J

    .line 69
    .line 70
    aget-wide v4, v3, v2

    .line 71
    .line 72
    invoke-interface {p1, v2, v4, v5}, LF0/d;->E(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-interface {p1, v2}, LF0/d;->q(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-eq v2, v0, :cond_7

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, LB0/m;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LB0/m;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "queryPool.descendingKeySet().iterator()"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/m;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, LB0/m;->e:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/m;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final s(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/m;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, LB0/m;->d:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method
