.class public final LI2/J;
.super LI2/I;
.source "SourceFile"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public E:J


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
    sput-object v0, LI2/J;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0800a1

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0800d2

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f08026c

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0802ae

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0804c6

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0800d3

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f08026d

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0802af

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0804c7

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0800d4

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f08026e

    .line 82
    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    sget-object v1, LI2/J;->F:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v1, v14, v1

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object v1, v14, v1

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroid/widget/Button;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aget-object v1, v14, v1

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Landroid/widget/Button;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    aget-object v1, v14, v1

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v1, v14, v1

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aget-object v1, v14, v1

    .line 45
    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    aget-object v1, v14, v1

    .line 51
    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aget-object v1, v14, v1

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    aget-object v1, v14, v1

    .line 63
    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget-object v1, v14, v1

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    aget-object v1, v14, v1

    .line 76
    .line 77
    move-object v12, v1

    .line 78
    check-cast v12, Landroid/widget/TextView;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    invoke-direct/range {v1 .. v12}, LI2/I;-><init>(Landroidx/databinding/d;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    iput-wide v1, v13, LI2/J;->E:J

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    aget-object v1, v14, v1

    .line 94
    .line 95
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->X(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    monitor-enter p0

    .line 105
    const-wide/16 v0, 0x1

    .line 106
    .line 107
    :try_start_0
    iput-wide v0, v13, LI2/J;->E:J

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
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LI2/J;->E:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final N()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LI2/J;->E:J

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
