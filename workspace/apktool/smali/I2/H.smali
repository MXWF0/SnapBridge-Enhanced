.class public final LI2/H;
.super LI2/G;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Le3/b;

.field public B:J

.field public final z:Le3/b;


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
    sput-object v0, LI2/H;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f080194

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0803f1

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f08049b

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f080222

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f08048f

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, LI2/H;->C:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {p2, v1, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, Landroid/widget/Button;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aget-object v2, v0, v2

    .line 27
    .line 28
    check-cast v2, Landroid/widget/ScrollView;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    aget-object v2, v0, v2

    .line 44
    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Landroid/widget/TextView;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v3 .. v8}, LI2/G;-><init>(Landroidx/databinding/d;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    iput-wide v3, p0, LI2/H;->B:J

    .line 62
    .line 63
    iget-object p1, p0, LI2/G;->u:Landroid/widget/Button;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    aget-object p1, v0, p1

    .line 71
    .line 72
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LI2/G;->v:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LI2/G;->w:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->X(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Le3/b;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Le3/b;-><init>(Le3/b$a;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LI2/H;->z:Le3/b;

    .line 96
    .line 97
    new-instance p1, Le3/b;

    .line 98
    .line 99
    invoke-direct {p1, p0, v2}, Le3/b;-><init>(Le3/b$a;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LI2/H;->A:Le3/b;

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    const-wide/16 p1, 0x4

    .line 106
    .line 107
    :try_start_0
    iput-wide p1, p0, LI2/H;->B:J

    .line 108
    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->T()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method


# virtual methods
.method public final L()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LI2/H;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LI2/H;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LI2/G;->x:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->o:Landroidx/lifecycle/t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v7, v4}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, LI2/G;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v8, 0x7f1101f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_2
    const-wide/16 v7, 0x4

    .line 67
    .line 68
    and-long/2addr v0, v7

    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LI2/G;->u:Landroid/widget/Button;

    .line 74
    .line 75
    iget-object v1, p0, LI2/H;->z:Le3/b;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LI2/G;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, LI2/H;->A:Le3/b;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LI2/G;->w:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final N()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LI2/H;->B:J

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, LI2/H;->B:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, LI2/H;->B:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final Z(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, LI2/G;->x:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/H;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/H;->B:J

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
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LI2/G;->x:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, LI2/G;->x:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const-string v1, "ScreenName:%s Area:%s Action:%s"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Ld3/h;->d:Ld3/h;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    sget-object v3, Ld3/g;->f:Ld3/g;

    .line 31
    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    sget-object v0, Ld3/f;->b:Ld3/f;

    .line 35
    .line 36
    aput-object v0, v2, p1

    .line 37
    .line 38
    invoke-static {v1, v2}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 42
    .line 43
    invoke-interface {p1}, LL2/e;->c()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, LL2/e;->e()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->d:Lk3/h;

    .line 50
    .line 51
    invoke-interface {p1}, Lk3/h;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
