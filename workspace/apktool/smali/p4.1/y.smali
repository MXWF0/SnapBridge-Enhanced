.class public Lp4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lp4/z;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field public a:[Lp4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp4/y;

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp4/y;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lk4/L$a;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lk4/L$b;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lk4/L$a;->b(Lk4/L$b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp4/y;->a:[Lp4/z;

    .line 8
    .line 9
    sget-object v1, Lp4/y;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lp4/z;

    .line 15
    .line 16
    iput-object v0, p0, Lp4/y;->a:[Lp4/z;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    array-length v3, v0

    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "copyOf(this, newSize)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, [Lp4/z;

    .line 42
    .line 43
    iput-object v0, p0, Lp4/y;->a:[Lp4/z;

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    iput v2, p1, Lk4/L$a;->b:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lp4/y;->e(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Lp4/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp4/y;->a:[Lp4/z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final c(Lk4/L$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lk4/L$a;->e()Lp4/y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Lk4/L$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp4/y;->d(I)Lp4/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final d(I)Lp4/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/y;->a:[Lp4/z;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp4/y;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, p1, v2}, Lp4/y;->f(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    aget-object v4, v0, p1

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Ljava/lang/Comparable;

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lp4/y;->f(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lp4/y;->e(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_0
    mul-int/lit8 v2, p1, 0x2

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lt v4, v5, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v5, p0, Lp4/y;->a:[Lp4/z;

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v2, v6, :cond_2

    .line 84
    .line 85
    aget-object v6, v5, v2

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v6, Ljava/lang/Comparable;

    .line 91
    .line 92
    aget-object v7, v5, v4

    .line 93
    .line 94
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-gez v6, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v2, v4

    .line 105
    :goto_1
    aget-object v4, v5, p1

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Ljava/lang/Comparable;

    .line 111
    .line 112
    aget-object v5, v5, v2

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-gtz v4, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p0, p1, v2}, Lp4/y;->f(II)V

    .line 125
    .line 126
    .line 127
    move p1, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget-object p1, v0, p1

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-interface {p1, v2}, Lp4/z;->b(Lk4/L$b;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v3}, Lp4/z;->a(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    return-object p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lp4/y;->a:[Lp4/z;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, v1}, Lp4/y;->f(II)V

    .line 33
    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/y;->a:[Lp4/z;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lp4/z;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p2}, Lp4/z;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
