.class public Lk4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/W;
.implements Lk4/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b0$a;,
        Lk4/b0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lk4/b0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk4/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk4/b0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lk4/z;->j:Lk4/J;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lk4/z;->i:Lk4/J;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lk4/b0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static P(Lp4/k;)Lk4/k;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lp4/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lp4/k;->f()Lp4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lp4/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lp4/k;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lp4/k;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lp4/k;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lp4/k;->i()Lp4/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lp4/k;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lk4/k;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lk4/k;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lk4/f0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lk4/b0$b;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lk4/b0$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk4/b0$b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lk4/b0$b;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lk4/S;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Lk4/S;

    .line 32
    .line 33
    invoke-interface {p0}, Lk4/S;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p0, p0, Lk4/m;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk4/b0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lk4/b0$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk4/b0$b;->c()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lk4/m;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lk4/m;

    .line 24
    .line 25
    iget-object v1, v1, Lk4/m;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lk4/S;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lk4/X;

    .line 43
    .line 44
    invoke-static {v0}, Lk4/b0;->W(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "Parent job is "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, v1, p0}, Lk4/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk4/b0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v2

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Cannot be cancelling child in this state: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final B()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk4/b0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lk4/b0$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk4/b0$b;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, Lk4/X;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lk4/b0;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lk4/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk4/b0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Lk4/S;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, v0, Lk4/m;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Lk4/m;

    .line 86
    .line 87
    iget-object v0, v0, Lk4/m;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, Lk4/X;

    .line 99
    .line 100
    invoke-virtual {p0}, Lk4/b0;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Lk4/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk4/b0;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lk4/X;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Lk4/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk4/b0;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final C(Lk4/b0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lk4/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lk4/m;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lk4/m;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lk4/b0$b;->d()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lk4/b0$b;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lk4/b0$b;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    new-instance v3, Lk4/X;

    .line 39
    .line 40
    invoke-virtual {p0}, Lk4/b0;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Lk4/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk4/b0;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gt v5, v3, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Throwable;

    .line 120
    .line 121
    if-eq v6, v1, :cond_8

    .line 122
    .line 123
    if-eq v6, v1, :cond_8

    .line 124
    .line 125
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-static {v1, v6}, LM3/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :goto_4
    monitor-exit p1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-ne v1, v0, :cond_b

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    new-instance p2, Lk4/m;

    .line 147
    .line 148
    invoke-direct {p2, v1, v4}, Lk4/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 149
    .line 150
    .line 151
    :goto_5
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lk4/b0;->q(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lk4/b0;->I(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 166
    .line 167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Lk4/m;

    .line 172
    .line 173
    sget-object v1, Lk4/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {p0, p2}, Lk4/b0;->S(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lk4/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 182
    .line 183
    instance-of v1, p2, Lk4/S;

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    new-instance v1, Lk4/T;

    .line 188
    .line 189
    move-object v2, p2

    .line 190
    check-cast v2, Lk4/S;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lk4/T;-><init>(Lk4/S;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    move-object v1, p2

    .line 197
    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_10

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eq v2, p1, :cond_f

    .line 209
    .line 210
    :goto_7
    invoke-virtual {p0, p1, p2}, Lk4/b0;->v(Lk4/S;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :catchall_0
    move-exception p2

    .line 215
    monitor-exit p1

    .line 216
    throw p2
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(Lk4/S;)Lk4/f0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lk4/S;->e()Lk4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lk4/J;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk4/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Lp4/j;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lk4/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lk4/a0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lk4/b0;->V(Lk4/a0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final G(LR3/f;)LR3/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR3/f$b$a;->c(LR3/f$b;LR3/f;)LR3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lk4/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lp4/q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lp4/q;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lp4/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public J(LG3/f;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final K(Lk4/W;)V
    .locals 3

    .line 1
    sget-object v0, Lk4/g0;->a:Lk4/g0;

    .line 2
    .line 3
    sget-object v1, Lk4/b0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lk4/W;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lk4/W;->z(Lk4/b0;)Lk4/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lk4/S;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lk4/H;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final M(ZZLa4/l;)Lk4/H;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LM3/j;",
            ">;)",
            "Lk4/H;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lk4/Y;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lk4/Y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lk4/U;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lk4/U;-><init>(La4/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lk4/a0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lk4/a0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lk4/V;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Lk4/V;-><init>(La4/l;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_2
    iput-object p0, v1, Lk4/a0;->d:Lk4/b0;

    .line 39
    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lk4/J;

    .line 45
    .line 46
    if-eqz v3, :cond_c

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lk4/J;

    .line 50
    .line 51
    iget-boolean v4, v3, Lk4/J;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    sget-object v4, Lk4/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v2, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    new-instance v2, Lk4/f0;

    .line 72
    .line 73
    invoke-direct {v2}, Lp4/j;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, v3, Lk4/J;->a:Z

    .line 77
    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_9
    new-instance v4, Lk4/Q;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Lk4/Q;-><init>(Lk4/f0;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    :goto_4
    sget-object v2, Lk4/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_c
    instance-of v3, v2, Lk4/S;

    .line 104
    .line 105
    if-eqz v3, :cond_15

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lk4/S;

    .line 109
    .line 110
    invoke-interface {v3}, Lk4/S;->e()Lk4/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_d

    .line 115
    .line 116
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Lk4/a0;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lk4/b0;->V(Lk4/a0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_d
    sget-object v4, Lk4/g0;->a:Lk4/g0;

    .line 128
    .line 129
    if-eqz p1, :cond_12

    .line 130
    .line 131
    instance-of v5, v2, Lk4/b0$b;

    .line 132
    .line 133
    if-eqz v5, :cond_12

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_0
    move-object v5, v2

    .line 137
    check-cast v5, Lk4/b0$b;

    .line 138
    .line 139
    invoke-virtual {v5}, Lk4/b0$b;->c()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    instance-of v6, p3, Lk4/k;

    .line 146
    .line 147
    if-eqz v6, :cond_11

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Lk4/b0$b;

    .line 151
    .line 152
    invoke-virtual {v6}, Lk4/b0$b;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_11

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_6

    .line 161
    :cond_e
    :goto_5
    move-object v4, v2

    .line 162
    check-cast v4, Lk4/S;

    .line 163
    .line 164
    invoke-virtual {p0, v4, v3, v1}, Lk4/b0;->j(Lk4/S;Lk4/f0;Lk4/a0;)Z

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-nez v4, :cond_f

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_f
    if-nez v5, :cond_10

    .line 174
    .line 175
    monitor-exit v2

    .line 176
    return-object v1

    .line 177
    :cond_10
    move-object v4, v1

    .line 178
    :cond_11
    :try_start_1
    sget-object v6, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    goto :goto_7

    .line 182
    :goto_6
    monitor-exit v2

    .line 183
    throw p1

    .line 184
    :cond_12
    move-object v5, v0

    .line 185
    :goto_7
    if-eqz v5, :cond_14

    .line 186
    .line 187
    if-eqz p2, :cond_13

    .line 188
    .line 189
    invoke-interface {p3, v5}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_13
    return-object v4

    .line 193
    :cond_14
    check-cast v2, Lk4/S;

    .line 194
    .line 195
    invoke-virtual {p0, v2, v3, v1}, Lk4/b0;->j(Lk4/S;Lk4/f0;Lk4/a0;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_15
    if-eqz p2, :cond_18

    .line 203
    .line 204
    instance-of p1, v2, Lk4/m;

    .line 205
    .line 206
    if-eqz p1, :cond_16

    .line 207
    .line 208
    check-cast v2, Lk4/m;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_16
    move-object v2, v0

    .line 212
    :goto_8
    if-eqz v2, :cond_17

    .line 213
    .line 214
    iget-object v0, v2, Lk4/m;->a:Ljava/lang/Throwable;

    .line 215
    .line 216
    :cond_17
    invoke-interface {p3, v0}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_18
    sget-object p1, Lk4/g0;->a:Lk4/g0;

    .line 220
    .line 221
    return-object p1
.end method

.method public N()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lk4/c;

    .line 2
    .line 3
    return v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lk4/b0;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk4/z;->d:LF0/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lk4/m;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lk4/m;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lk4/m;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lk4/z;->f:LF0/a;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final Q(LR3/f$c;)LR3/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LR3/f$b;",
            ">(",
            "LR3/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LR3/f$b$a;->a(LR3/f$b;LR3/f$c;)LR3/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(Lk4/f0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp4/k;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp4/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Lk4/Y;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lk4/a0;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, Lk4/o;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, LM3/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, LG3/f;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LM3/j;->a:LM3/j;

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lp4/k;->i()Lp4/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lk4/b0;->J(LG3/f;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, p2}, Lk4/b0;->q(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lk4/a0;)V
    .locals 3

    .line 1
    new-instance v0, Lk4/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp4/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp4/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lp4/k;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp4/k;->g(Lp4/k;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lp4/k;->i()Lp4/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lk4/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lk4/S;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk4/z;->d:LF0/a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lk4/J;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lk4/a0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lk4/k;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lk4/m;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lk4/S;

    .line 26
    .line 27
    instance-of p1, p2, Lk4/S;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lk4/T;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lk4/S;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lk4/T;-><init>(Lk4/S;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :cond_3
    :goto_0
    sget-object p1, Lk4/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lk4/b0;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lk4/b0;->v(Lk4/S;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lk4/z;->f:LF0/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lk4/S;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lk4/b0;->F(Lk4/S;)Lk4/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Lk4/z;->f:LF0/a;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_6
    instance-of v1, p1, Lk4/b0$b;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lk4/b0$b;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v1, v2

    .line 88
    :goto_1
    if-nez v1, :cond_8

    .line 89
    .line 90
    new-instance v1, Lk4/b0$b;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lk4/b0$b;-><init>(Lk4/f0;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    new-instance v3, Lkotlin/jvm/internal/r;

    .line 96
    .line 97
    invoke-direct {v3}, Lkotlin/jvm/internal/r;-><init>()V

    .line 98
    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    invoke-virtual {v1}, Lk4/b0$b;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    sget-object p1, Lk4/z;->d:LF0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_9
    :try_start_1
    sget-object v4, Lk4/b0$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    if-eq v1, p1, :cond_c

    .line 119
    .line 120
    sget-object v4, Lk4/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    :cond_a
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eq v6, p1, :cond_a

    .line 134
    .line 135
    sget-object p1, Lk4/z;->f:LF0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    goto :goto_7

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lk4/b0$b;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    instance-of v6, p2, Lk4/m;

    .line 146
    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    move-object v6, p2

    .line 150
    check-cast v6, Lk4/m;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_d
    move-object v6, v2

    .line 154
    :goto_3
    if-eqz v6, :cond_e

    .line 155
    .line 156
    iget-object v6, v6, Lk4/m;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lk4/b0$b;->b(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-virtual {v1}, Lk4/b0$b;->c()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v4, :cond_f

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_f
    move-object v6, v2

    .line 169
    :goto_4
    iput-object v6, v3, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, LM3/j;->a:LM3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    if-eqz v6, :cond_10

    .line 175
    .line 176
    invoke-virtual {p0, v0, v6}, Lk4/b0;->R(Lk4/f0;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    instance-of v0, p1, Lk4/k;

    .line 180
    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lk4/k;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_11
    move-object v0, v2

    .line 188
    :goto_5
    if-nez v0, :cond_12

    .line 189
    .line 190
    invoke-interface {p1}, Lk4/S;->e()Lk4/f0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_13

    .line 195
    .line 196
    invoke-static {p1}, Lk4/b0;->P(Lp4/k;)Lk4/k;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_6

    .line 201
    :cond_12
    move-object v2, v0

    .line 202
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 203
    .line 204
    :cond_14
    new-instance p1, Lk4/b0$a;

    .line 205
    .line 206
    invoke-direct {p1, p0, v1, v2, p2}, Lk4/b0$a;-><init>(Lk4/b0;Lk4/b0$b;Lk4/k;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lk4/k;->e:Lk4/b0;

    .line 210
    .line 211
    invoke-static {v0, p1, v5}, Lk4/W$a;->a(Lk4/W;Lk4/a0;I)Lk4/H;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Lk4/g0;->a:Lk4/g0;

    .line 216
    .line 217
    if-eq p1, v0, :cond_15

    .line 218
    .line 219
    sget-object p1, Lk4/z;->e:LF0/a;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_15
    invoke-static {v2}, Lk4/b0;->P(Lp4/k;)Lk4/k;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_14

    .line 227
    .line 228
    :cond_16
    invoke-virtual {p0, v1, p2}, Lk4/b0;->C(Lk4/b0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_7
    return-object p1

    .line 233
    :goto_8
    monitor-exit v1

    .line 234
    throw p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk4/S;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lk4/S;

    .line 10
    .line 11
    invoke-interface {v0}, Lk4/S;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lk4/X;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/b0;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lk4/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk4/b0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lk4/b0;->p(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getKey()LR3/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/f$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk4/W$b;->a:Lk4/W$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Lk4/W;
    .locals 1

    .line 1
    sget-object v0, Lk4/b0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk4/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lk4/j;->getParent()Lk4/W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final j(Lk4/S;Lk4/f0;Lk4/a0;)Z
    .locals 6

    .line 1
    new-instance v0, Lk4/c0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lk4/c0;-><init>(Lk4/a0;Lk4/b0;Lk4/S;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lp4/k;->f()Lp4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lp4/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp4/k;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Lp4/k;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp4/k;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object v1, Lp4/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lp4/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lp4/k$a;->c:Lk4/f0;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lp4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    move p1, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move p1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, p2, :cond_2

    .line 70
    .line 71
    move p1, v3

    .line 72
    :goto_3
    if-eq p1, v5, :cond_5

    .line 73
    .line 74
    if-eq p1, v4, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :cond_6
    return v3
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4/b0;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(LR3/f$c;)LR3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/f$c<",
            "*>;)",
            "LR3/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LR3/f$b$a;->b(LR3/f$b;LR3/f$c;)LR3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lk4/z;->d:LF0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/b0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lk4/S;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lk4/b0$b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lk4/b0$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk4/b0$b;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lk4/m;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk4/b0;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lk4/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lk4/b0;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lk4/z;->f:LF0/a;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lk4/z;->d:LF0/a;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lk4/z;->e:LF0/a;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Lk4/z;->d:LF0/a;

    .line 59
    .line 60
    if-ne v0, v1, :cond_14

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lk4/b0$b;

    .line 69
    .line 70
    if-eqz v5, :cond_c

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Lk4/b0$b;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lk4/b0$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lk4/z;->h:LF0/a;

    .line 86
    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v5, v2

    .line 92
    :goto_3
    if-eqz v5, :cond_6

    .line 93
    .line 94
    sget-object p1, Lk4/z;->g:LF0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    :goto_4
    move-object v0, p1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 101
    check-cast v5, Lk4/b0$b;

    .line 102
    .line 103
    invoke-virtual {v5}, Lk4/b0$b;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    :cond_7
    if-nez v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lk4/b0;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_5
    move-object p1, v4

    .line 121
    check-cast p1, Lk4/b0$b;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lk4/b0$b;->b(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    move-object p1, v4

    .line 127
    check-cast p1, Lk4/b0$b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lk4/b0$b;->c()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    :cond_a
    monitor-exit v4

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast v4, Lk4/b0$b;

    .line 140
    .line 141
    iget-object p1, v4, Lk4/b0$b;->a:Lk4/f0;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lk4/b0;->R(Lk4/f0;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    sget-object p1, Lk4/z;->d:LF0/a;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_6
    monitor-exit v4

    .line 150
    throw p1

    .line 151
    :cond_c
    instance-of v5, v4, Lk4/S;

    .line 152
    .line 153
    if-eqz v5, :cond_13

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lk4/b0;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_d
    move-object v5, v4

    .line 162
    check-cast v5, Lk4/S;

    .line 163
    .line 164
    invoke-interface {v5}, Lk4/S;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_11

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lk4/b0;->F(Lk4/S;)Lk4/f0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_e
    new-instance v7, Lk4/b0$b;

    .line 178
    .line 179
    invoke-direct {v7, v6, v1}, Lk4/b0$b;-><init>(Lk4/f0;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    sget-object v4, Lk4/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    .line 184
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0, v6, v1}, Lk4/b0;->R(Lk4/f0;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lk4/z;->d:LF0/a;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eq v4, v5, :cond_f

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_11
    new-instance v5, Lk4/m;

    .line 205
    .line 206
    invoke-direct {v5, v1, v2}, Lk4/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4, v5}, Lk4/b0;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lk4/z;->d:LF0/a;

    .line 214
    .line 215
    if-eq v5, v6, :cond_12

    .line 216
    .line 217
    sget-object v4, Lk4/z;->f:LF0/a;

    .line 218
    .line 219
    if-eq v5, v4, :cond_4

    .line 220
    .line 221
    move-object v0, v5

    .line 222
    goto :goto_7

    .line 223
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "Cannot happen in "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_13
    sget-object p1, Lk4/z;->g:LF0/a;

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_14
    :goto_7
    sget-object p1, Lk4/z;->d:LF0/a;

    .line 252
    .line 253
    if-ne v0, p1, :cond_15

    .line 254
    .line 255
    :goto_8
    move v2, v3

    .line 256
    goto :goto_9

    .line 257
    :cond_15
    sget-object p1, Lk4/z;->e:LF0/a;

    .line 258
    .line 259
    if-ne v0, p1, :cond_16

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_16
    sget-object p1, Lk4/z;->g:LF0/a;

    .line 263
    .line 264
    if-ne v0, p1, :cond_17

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_17
    invoke-virtual {p0, v0}, Lk4/b0;->k(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_9
    return v2
.end method

.method public p(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4/b0;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk4/b0;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    sget-object v2, Lk4/b0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lk4/j;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    sget-object v3, Lk4/g0;->a:Lk4/g0;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Lk4/j;->d(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Z
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk4/J;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    sget-object v4, Lk4/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lk4/J;

    .line 16
    .line 17
    iget-boolean v1, v1, Lk4/J;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move v2, v5

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v1, Lk4/z;->j:Lk4/J;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lk4/b0;->T()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eq v5, v0, :cond_2

    .line 40
    .line 41
    :goto_1
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    instance-of v1, v0, Lk4/Q;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lk4/Q;

    .line 49
    .line 50
    iget-object v1, v1, Lk4/Q;->a:Lk4/f0;

    .line 51
    .line 52
    :cond_5
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lk4/b0;->T()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-eqz v2, :cond_8

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v2, v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v0

    .line 76
    :cond_8
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lk4/b0;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lk4/b0;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lk4/b0;->W(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x7d

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lk4/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final v(Lk4/S;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lk4/b0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk4/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lk4/H;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lk4/g0;->a:Lk4/g0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lk4/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lk4/m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lk4/m;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lk4/a0;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lk4/a0;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lk4/o;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, LG3/f;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lk4/b0;->J(LG3/f;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lk4/S;->e()Lk4/f0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lp4/k;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lp4/k;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, Lk4/a0;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lk4/a0;

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4, p2}, Lk4/o;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5}, LM3/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, LG3/f;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, LM3/j;->a:LM3/j;

    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lp4/k;->i()Lp4/k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lk4/b0;->J(LG3/f;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lk4/X;

    .line 14
    .line 15
    invoke-virtual {p0}, Lk4/b0;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lk4/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk4/b0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lk4/i0;

    .line 30
    .line 31
    invoke-interface {p1}, Lk4/i0;->A()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La4/p<",
            "-TR;-",
            "LR3/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, La4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final z(Lk4/b0;)Lk4/j;
    .locals 1

    .line 1
    new-instance v0, Lk4/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk4/k;-><init>(Lk4/b0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p0, v0, p1}, Lk4/W$a;->a(Lk4/W;Lk4/a0;I)Lk4/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk4/j;

    .line 12
    .line 13
    return-object p1
.end method
