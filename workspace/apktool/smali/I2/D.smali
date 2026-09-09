.class public final LI2/D;
.super LI2/C;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Le3/b;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/D;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f080194

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0805c5

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LI2/D;->z:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p2, v1, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    check-cast v2, Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, v0, v3

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget-object v3, v0, v3

    .line 20
    .line 21
    check-cast v3, Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v2}, LI2/C;-><init>(Landroidx/databinding/d;Landroid/view/View;Landroid/widget/Button;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, p0, LI2/D;->y:J

    .line 29
    .line 30
    iget-object p1, p0, LI2/C;->u:Landroid/widget/Button;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->X(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Le3/b;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Le3/b;-><init>(Le3/b$a;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LI2/D;->x:Le3/b;

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    const-wide/16 p1, 0x2

    .line 56
    .line 57
    :try_start_0
    iput-wide p1, p0, LI2/D;->y:J

    .line 58
    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->T()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public final L()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LI2/D;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LI2/D;->y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LI2/C;->u:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v1, p0, LI2/D;->x:Le3/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final N()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LI2/D;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final R(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Z(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, LI2/C;->v:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/D;->y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/D;->y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, LO0/c;->C()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->T()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LI2/C;->v:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p2, "ScreenName:%s Area:%s Action:%s"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Ld3/h;->f:Ld3/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ld3/g;->h:Ld3/g;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ld3/f;->b:Ld3/f;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {p2, v0}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->j:Landroidx/lifecycle/t;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
