.class public final LI2/P;
.super LI2/O;
.source "SourceFile"


# static fields
.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public v:J


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
    sput-object v0, LI2/P;->w:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f080444

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0803ca

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0803cb

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0803c9

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0804d0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0801dd

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LI2/P;->w:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {p2, v1, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/RadioButton;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/RadioButton;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    check-cast v1, Landroid/widget/RadioButton;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/RadioGroup;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, LI2/P;->v:J

    .line 45
    .line 46
    aget-object p1, v0, v1

    .line 47
    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->X(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    monitor-enter p0

    .line 58
    const-wide/16 p1, 0x2

    .line 59
    .line 60
    :try_start_0
    iput-wide p1, p0, LI2/P;->v:J

    .line 61
    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->T()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
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
    iput-wide v0, p0, LI2/P;->v:J

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
    iget-wide v0, p0, LI2/P;->v:J

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
